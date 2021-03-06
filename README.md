# SmartGasSensor
#### Arduino shield with gas sensing and LoRa connection.

On this github, you will find KiCad files to print your PCB and Arduino files to upload code to use the shield.

![](https://raw.githubusercontent.com/noeltaillardat/SmartGasSensor/master/homemade%C2%B5Shield-shiny.png "Shield")

## Functionalities
* Gas sensor + Electrical noise reduction + Temperature setting
* Warning trigger + visual warning 
* LoRa communication + TTN connection
* Buzzer can be activated

### Gas sensor + Electrical noise reduction
Gas sensor made at the AIME whiteroom of Toulouse.

On the shield, filters are made to reduce the electrical noise. There is a passive filter to cancel HF noise at the start of the circuit. An active filter with an Op-Amp is on to be more efficient. The gain can be modified with the potentiometer named *PT1*.
A passive filter at the end of the circuit is used to filter noise induced by the circuit.

The temperature can be set to improve gas recognition with *Gas_Temp_Target*.
The feedback loop gain can be modified with the *PT2* potentiometer.

### LoRa communication + TTN connection
You will find as well *ttn_script.js* to use on the TheThingsNetwork console to decrypt the data.

The Arduino code needs to be updated with your app and network session key foundable on the TTN console.
The activation method needs to be set to ABP. 

### Warning trigger + visual warning 
The warning can be set with *Gas_Trigger_Offset* to set the estimated thresold value.

An hysteresis has been made to be sure that the warning do not go on and on multiple times. 
This can be set with *Gas_Trigger_Diff*.
In case of limited amplitude of the hysteresis, the potentiometers *PT3* and *PT4* can be changed to adapt it to your use.

A LED on board have visual indication of the warning

### Buzzer can be activated
A buzzer can be activated with a *analogWrite* command.

A usage would be to set it to ring when the warning goes on, or when the warning is on.
Another can be to ring when the LoRa connection fails.

## Routing & schematics

Below is the schematic of our shield, including all the features explained above.

![](https://raw.githubusercontent.com/noeltaillardat/SmartGasSensor/master/schematic.png "Schematic")

From there, the routing of our shield is achieved as shown below:

![](https://raw.githubusercontent.com/noeltaillardat/SmartGasSensor/master/route.png "Routes")

Here, a 3D view (from Blender) of the shield: 

![](https://raw.githubusercontent.com/noeltaillardat/SmartGasSensor/master/homemadeShield.png "Final view")

