#include <TheThingsNetwork.h>
#include <SoftwareSerial.h>

#define TX_PIN           11   //RN2483A TX pin
#define RX_PIN           10   //RN2483A RX pin
SoftwareSerial loraSerial(RX_PIN, TX_PIN); //Serial link with the LoRa module

//#define loraSerial Serial
#define debugSerial Serial

// Replace REPLACE_ME with TTN_FP_EU868 or TTN_FP_US915
#define freqPlan TTN_FP_EU868

TheThingsNetwork ttn(loraSerial, debugSerial, freqPlan);

void setup()
{
  loraSerial.begin(57600);
  debugSerial.begin(9600);
}

void loop()
{
  debugSerial.println("Device Information");
  debugSerial.println();
  ttn.showStatus();
  debugSerial.println();
  debugSerial.println("Use the EUI to register the device for OTAA");
  debugSerial.println("-------------------------------------------");
  debugSerial.println();

  delay(10000);
}
