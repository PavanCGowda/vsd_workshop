
## Hey, there! 👋
 I'm Pavan C

I am a passionate third-year student pursuing a degree in Electronics & Communication Engineering. My academic journey has fueled my interest in exploring the intricacies of embedded systems, PCB layout & design, and various hardware components.

🎓 Electronics & Communication Engineering Student | 3rd Year

🏫 Mangalore Institute of Technology & Engineering

📧 pavancgowda500@gmail.com 

🌐 Connect with Me :https://www.linkedin.com/in/pavan-c-gowda-b11215231?utm_source=share&utm_campaign=share_via&utm_content=profile&utm_medium=android_app



# Research Internship on VSDSquadron Mini RISC-V Dev Board



## BOARD SPECIFICATIONS

|   Board   |   Name   | Description                |
| :-------- | :------- | :------------------------- |
|           |       SKU| VSDSQM                     |
| Microcontroller| CH32V003F4U6 chip with 32-bit RISC-V core based on RV32EC instruction set |  |
| USB connector | USB 2.0 Type-C |  |
|   Pins  |   Built-in LED Pin  | 1X onboard user led (PD6)               |
|   | Digital I/O pins  | 15              |
|     |   Analog I/O pins  | 10-bit ADC, PD0-PD7, PA1, PA2, PC4              |
|      |   PWM pins  | 14              |
|    |   External interrupts  | 8 external interrupt edge detectors, but it only maps one external interrupt to 18 I/O ports              |
|  Communication  |   USART   | 1x, PD6(RX), PD5(TX)               |
|     |   I2C   |1x, PC1(SDA), PC2(SCL)           |
|      |  SPI   | 1x, PC5(SCK), PC1(NSS), PC6(MOSI), PC7(MISO)           |
|      |   Programmer/debugger | Onboard RISC-V programmer/debugger, USB to TTL serial port support           |
|   Power   |  I/O voltage  | 3.3 V            |
|      |   Input voltage (nominal)  | 5 V          |
|      |   Source Current per I/O Pin | 8 mA              |
|      |   Sink Current per I/O Pin | 8 mA             |
|    Clock speed  |   Processor  | 24 MHz             |
|   Memory   |  SRAM  | 2kb onchip volatile sram,16kb external program memory        |






## Screenshots

#### git

```bash
  sudo apt-get install git 
```

![git](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/5318411a-e98c-4bba-bc94-a37f29328dc9)


#### gtkwave

```bash
  sudo apt install gtkwave
```

![gtkwave](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/78e67ccc-c09d-418a-a269-3543b5379f1b)


#### iverilog

```bash
  sudo apt-get install iverilog
```

![iverilog](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/ca6bf311-cc1a-4141-968f-9099d833a80c)

#### vim

```bash
  sudo apt install vim
```
![vim](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/3d52236d-2dc8-4cca-93d8-ff5ff310e994)

#### yosys

```bash
  yosys
```

![yosys](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/0c20c01c-d3e5-486d-99a8-4181186639dd)

















## Parallel Input Serial Out Shift Register (PISO)

Digital circuits play a vital role in processing and manipulating data efficiently. One important component of these circuits is a shift register, which allows data to be shifted in and out in a sequential manner. Among the various types of shift registers, the Parallel-In Serial-Out (PISO) shift register offers unique functionality that is valuable in many applications.

### What is PISO Shift Register?

A PISO shift register is a digital circuit that can accept parallel data and output serial data. It is made up of a succession of flip-flops, with each flip-flop capable of storing one bit of data. Unlike PIPO shift registers, which offer parallel input and output, a PISO shift register accepts data in parallel and outputs it sequentially, or serially.

### Some Key Terminologies For PISO Shift Registers

1.Shift Register: A digital circuit that allows sequential shifting of data bits. It consists of a chain of flip-flops where data moves from one flip-flop to the next during each clock cycle.

2.Parallel-In Serial-Out (PISO): A type of shift register that accepts parallel input data and produces a sequential output. It loads data in parallel and outputs it in a serial manner.

3.Flip-Flops: Storage elements within a shift register that can store one bit of data. In a PISO shift register, each flip-flop represents a stage through which data passes during the shifting process.

4.Parallel Input: The process of loading data into the shift register simultaneously through multiple input lines. Parallel input allows for fast and efficient data transfer into the shift register.

5.Serial Output: The sequential output of data from the shift register, bit by bit, in a serial manner. The output represents the data that has been shifted through the register.

6.Clock Signal: A timing signal that controls the shifting operation in the shift register. Each clock pulse triggers the movement of data from one flip-flop to the next, enabling the sequential shifting process.

7.Most Significant Bit (MSB): The leftmost bit of the parallel input or serial output in a binary representation. It represents the highest value or the most significant position within the data.

8.Least Significant Bit (LSB): The rightmost bit of the parallel input or serial output in a binary representation. It represents the lowest value or the least significant position within the data.

9.Data Transmission: The process of sending data from one device to another. PISO shift registers are commonly used in data transmission applications, converting parallel data into a serial format for efficient transmission over serial communication channels.

10.Serial-to-Parallel Conversion: The process of converting serial data into parallel format. PISO shift registers can be used to load serial data and then output it in parallel, enabling the interfacing between serial and parallel systems.

![piso](https://github.com/PavanCGowda/vsd_workshop/assets/101002213/3bd8b2ba-c9ed-41c8-ac12-42e2edb5490a)

### Application of PISO Registers

1.Serial Data Transmission: PISO shift registers are commonly used in applications where parallel data needs to be transmitted over a serial communication channel. By converting parallel data into a serial stream, PISO shift registers facilitate efficient data transmission and enable compatibility with serial protocols.

2.Sensor Data Acquisition: In sensor systems where data from multiple sensors is collected simultaneously, a PISO shift register can be used to acquire and output the data in a sequential manner. This allows for efficient processing and analysis of the sensor readings.

3.Serial-to-Parallel Conversion: PISO shift registers can also be used to convert serial data into parallel format. By loading the serial data into the shift register and then outputting it in parallel, PISO shift registers enable interfacing between serial and parallel systems.

4.Data Logging: PISO shift registers can serve as data logging elements where data from different sources is sequentially stored and later accessed for analysis or further processing.

### Source: https://www.geeksforgeeks.org/piso-shift-register/