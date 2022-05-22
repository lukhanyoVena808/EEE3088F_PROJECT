# EEE3088F_PROJECT
## IoT Hat
The HAT in the our design project is a Light Dependent Resistor and temperature sensor with an onboard FTDI ic chip. Some scenarios in which the HAT will be mostly used include; Fire Detection where light levels and temperature levels will be monitored and alarm system will be triggered if the levels rise to the extreme. It can also be used in weather station for weather forecasting purposes. It can also be used in a Greenhouse as part of control system to control fans and irrigation according to environmental conditions detected by sensor.
## Requirements 
- Laptop that supports USB 2.0
- STM32F0 Discovery board
- [Putty](https://www.chiark.greenend.org.uk/~sgtatham/putty/latest.html) or any other serial console and network file transfer application software
- [STM32 cube IDE](https://www.st.com/en/development-tools/stm32cubeide.html)
- USB 2.0 cable type B
- 18650 Lithium Battery
## Connect
- Attach battery to the battery holder
- Mount the STM32F0 Discovery board onto the hat
- Connect the USB cable to the USB port on the hat
- Plug in the USB cable to the laptop
## Software 
Open Putty software and set connection type to serial, make sure speed is set to 9600 and the serial line points to the USB port in which the hat is connected.


![image](https://user-images.githubusercontent.com/100230134/169697166-2ec7b593-77ac-471a-b268-17e538f63768.png)

After initialising, press open and voila!


![image](https://user-images.githubusercontent.com/100230134/169697290-5604482d-8cce-4a7d-9615-6e226f69ff4b.png)


The schematics can be foundhere [Main Design](https://github.com/lukhanyoVena808/EEE3088F_PROJECT/tree/main/Design_Proposal/Main_Design) . The footprints can be found in [Library](https://github.com/lukhanyoVena808/EEE3088F_PROJECT/tree/main/Design_Proposal/Library) and BOM's can be found in [Design_Proposal](https://github.com/lukhanyoVena808/EEE3088F_PROJECT/tree/main/Design_Proposal/) under each submodule.
