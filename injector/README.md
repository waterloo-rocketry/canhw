# Injector Board

This board is responsible for opening and closing the valve that allows for the nitrous oxide to flow into the engine before launch. It is designed to be able to deliver 10A of current to the injector valve. Limit switches mounted on the valve allow valve state to be determined.

The injector board is connected to the rocket CAN bus, through which it receives commands. The state of the injector valve is broadcast through the bus. The logic part of the board is powered from the bus, while the valve control portion is powered by an external lithium polymer battery.



## Front:

![front of injector](/images/injector_front.jpg)

## Back:

![back of injector](/images/injector_back.jpg)
