#include <TheThingsNetwork.h>
#include <SoftwareSerial.h>

// Pins
#define RX                 10
#define TX                 11
#define LORA_RESET         12

#define BUZZER             9

#define GAS_TEMP_TARGET    3
#define GAS_TRIGGER_OFFSET 5
#define GAS_TRIGGER_DIFF   6

#define GAS_INTERRUPT      2
#define GAS_VALUE          A0
#define TEMP_SENS          A1

// Values to change in Volt
int gas_temp_target    = 2; 
int gas_trigger_offset = 4;
int gas_trigger_diff   = 5;

// Interruption mode. Choose in LOW CHANGE RISING FALLING
#define MODE RISING

// Set your DevAddr, NwkSKey, AppSKey and the frequency plan
const char *devAddr = "26011ED8";
const char *nwkSKey = "B4A356C5FBC0A4B24B4EF83D59A0CA06";
const char *appSKey = "BEB8D4D7C052339D4510FD0FCD4D6E10";

SoftwareSerial loraSerial(RX, TX);
#define debugSerial Serial

#define freqPlan TTN_FP_EU868

TheThingsNetwork ttn(loraSerial, debugSerial, freqPlan);

/*  LoRa frame: 
 *  
 *  Payload[0]
 *  W3 W2 W1 W0 0  0  P9 P8
 *  Payload[1]
 *  P7 P6 P5 P4 P3 P2 P1 P0
 *  
 *  (W: Warning flag)
 */
 
byte payload[2] = { 0, 0 };

void readSensor() {
  int capteur = analogRead(CAPTEUR_VALUE);
  debugSerial.println("Capteur: " + (String)(capteur));

  payload[0] &= ~(0x3);
  payload[0] |= capteur >> 8; 
  
  payload[1] = capteur;
  debugSerial.println(
    "Payload_0: " + (String)(payload[0]) 
   +" Payload_1: " + (String)(payload[1]));

}

void gasInterrupt() 
{
  // Rise warning flag on last bit
  payload[0] |= 0xF0;
}

void setup()
{
  loraSerial.begin(57600);
  debugSerial.begin(9600);

  pinMode(LORA_RESET,         INPUT);
  pinMode(BUZZER,             INPUT);
  pinMode(GAS_TEMP_TARGET,    INPUT);
  pinMode(GAS_TRIGGER_OFFSET, INPUT);
  pinMode(GAS_TRIGGER_DIFF,   INPUT);
  
  pinMode(GAS_INTERRUPT,      OUTPUT);
  pinMode(GAS_VALUE,          OUTPUT);
  pinMode(TEMP_SENS,          OUTPUT);

  analogWrite(GAS_TEMP_TARGET,    gas_temp_target    * 1023/5);
  analogWrite(GAS_TRIGGER_OFFSET, gas_trigger_offset * 1023/5);
  analogWrite(GAS_TRIGGER_DIFF,   gas_trigger_diff   * 343     + 675); // no less than 3.3V
  

  // Wait a maximum of 10s for Serial Monitor
  while (!debugSerial && millis() < 10000) {}

  debugSerial.println("-- PERSONALIZE");
  ttn.personalize(devAddr, nwkSKey, appSKey);

  debugSerial.println("-- STATUS");
  ttn.showStatus();

  // Interrupt when gas is detected
  attachInterrupt(digitalPinToInterrupt(CAPTEUR), gasInterrupt, MODE);
}

void loop()
{
  debugSerial.println("-- LOOP");
  
  // Update payload global value
  readSensor();  
  // Send payload over TTN
  ttn.sendBytes(payload, sizeof(payload));
  // Reset warning flag
  payload[0] &= ~(0xF0);
   
  delay(5000);
}
