# SmartGasSensor
#### Arduino shield with gas sensing and LoRa connection.

On this github, you will find KiCad files to print your PCB and Arduino files to upload code to use the shield.

![](https://github.com/noeltaillardat/SmartGasSensor/blob/master/homemade%C2%B5Shield-shiny.png "Shield")

## TTN Console
You will find as well *ttn_script.js* to use on the TheThingsNetwork console to decrypt the data.

The Arduino code needs to be updated with your app and network session key foundable on the TTN console.
The activation method needs to be set to ABP. 

## Set the warning
The warning can be set with Gas_Trigger_Offset to set the estimated thresold value.

An hysteresis has been made to be sure that the warning do not go on and on multiple times. 
This can be set with Gas_Trigger_Diff.

In case of limited amplitude of the hysteresis, the potentiometers *PT3* and *PT4* can be changed to adapt it to your use.

