# Radio board

The radio board is the interface between the electronics inside the rocket and those on the ground at mission control. The radio board receives commands and either acts upon them or relays them to the other boards inside the rocket. This board is responsible for delivering power to and communicating with the vent, injector, sensor, and logger boards over CAN. The status of each connected board (such as valve position status and error states) can be send over CAN and broadcast to mission control over radio.

The radio board is powered from a single lithium polymer battery.

## Front:

![front of radio](/images/radio_front.jpg)

## Back:

![back of radio](/images/radio_back.jpg)
