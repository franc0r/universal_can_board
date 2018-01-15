# universal_can_board
Contains schematic, pcb layout and software of the francor's universal can board.

# Description
The universal board is used to control and monitor several components of a mobile robot like the motor controllers, co2 sensors, pan tilt unit, etc...

The board communicates via CAN interface. The used µC is a AVR from the Arduino Nano v2. Future more this board is based on an Arduino, so the Arduino IDE can be used to programm the board.

# Requirements
## Motor Controller
The BLD300B motor controller is used to drive the Robot Morty. This controller must be controlled and monitored by the board. For this following inputs and outputs are required.

* Input
  * An analog to measure current voltage of the motor controller.
  * An analog to measure current current of the motor controller.
  * Three digital to get the hall sensors of the hub motor wheels.
  * An digital to get the speed ticks from the motor controller.
* Output
  * An PWM to set the motor power.
  * An digital to set the rotation direction.
  * An digital to enable/disable the break.
  * An digital to enable/disable the motor controller.
  
## CO2 Sensor
The universal board should be able to measure the CO2 sensor and publish the values via CAN.

* Input
  * An analog to measure the current CO2 concentration.
  
* Output
  * An digital to indicate a high CO2 concentration. (drive a LED).
