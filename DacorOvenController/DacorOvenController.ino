/*
 *
 * REVISION HISTORY
 * Version 1.0 - Andrey Petrov
 *
 * DESCRIPTION
 *
 * Advertise 5 binary switches which represent oven keys.
 * Inject key presses by turning on opto-insulators connected to MCU pins.
 * Respond to controller key "turn off" requests by holding key "pressed" for 100 ms.
 *
 * SCHEMATICS
 * https://github.com/anpetrov/dacor_rsd30_iot/blob/main/schematics/sensor_relay/sensor_relay.svg
 */

#define MY_NODE_ID      68

#define CHILD_ID_CANCEL 68
#define CHILD_ID_BAKE   69
#define CHILD_ID_BROIL  70
#define CHILD_ID_UP     71
#define CHILD_ID_DOWN   72

#define PIN_CANCEL      31
#define PIN_UP          30
#define PIN_DOWN        29
#define PIN_BAKE        28
#define PIN_BROIL       27

uint8_t g_all_pins[] = {PIN_CANCEL, PIN_BAKE, PIN_BROIL, PIN_UP, PIN_DOWN};
bool g_sensors_ready[] = {false, false, false, false, false};
uint8_t g_sensors_child_ids[] = {CHILD_ID_CANCEL,CHILD_ID_BAKE,CHILD_ID_BROIL,CHILD_ID_UP, CHILD_ID_DOWN};

#define MY_DEBUG
#define MY_RADIO_NRF5_ESB

#include <MySensors.h>

bool state = false;
bool initialValueSent = false;


void setup()
{
  for (int i = 0; i < sizeof(g_all_pins)/sizeof(g_all_pins[0]); i++)
  {
    pinMode(g_all_pins[i], OUTPUT);
    digitalWrite(g_all_pins[i], LOW);
  }
}

void togglePin(uint8_t pin)
{

  digitalWrite(pin, HIGH);
  wait(100);
  digitalWrite(pin, LOW);
}

void presentation()  {
  sendSketchInfo("DacorOven", "1.0");
  present(CHILD_ID_CANCEL, S_BINARY, "cancel/reset");
  present(CHILD_ID_BAKE,  S_BINARY, "bake");
  present(CHILD_ID_BROIL, S_BINARY, "broil");
  present(CHILD_ID_UP, S_BINARY, "up");
  present(CHILD_ID_DOWN, S_BINARY, "down");
}

void loop()
{

  /*
   * Request initial state from controller, this seems needed for HA
   * to create switch entries first time.
   */

  for (int i = 0; i < sizeof(g_sensors_ready)/sizeof(g_sensors_ready[0]); i++)
  {
    if (g_sensors_ready[i] == false)
    {
      uint8_t sensor = g_sensors_child_ids[i];

      Serial.print("no data for sensor ");
      Serial.println(sensor);

      MyMessage msg(sensor, V_STATUS);
      send(msg.set(true));
      request(sensor, V_STATUS);
      wait(2000, C_SET, V_STATUS);
      break;
    }
  }

}

uint8_t child_to_pin(uint8_t child)
{
  for (int i = 0; i < sizeof(g_all_pins)/sizeof(g_all_pins[0]); i++)
  {
    if (g_sensors_child_ids[i] == child)
    {
      return g_all_pins[i];
    }
  }
  return 0;
}

void receive(const MyMessage &message) {

  if (message.type == V_STATUS) {
    for (int i = 0; i < sizeof(g_sensors_ready)/sizeof(g_sensors_ready[0]); i++)
    {
      if (g_sensors_ready[i] == false && g_sensors_child_ids[i] == message.sensor)
      {
        Serial.print("request for child sensor: ");
        Serial.println(g_sensors_child_ids[i]);
        g_sensors_ready[i] = true;
      }

      // treat "turn off" request as key board injection request
      if (message.getBool() == false) {
        togglePin(child_to_pin(message.sensor));
      }

      MyMessage msg(message.sensor, V_STATUS);
      msg.set(true);
      send(msg);
    }
  }
}
