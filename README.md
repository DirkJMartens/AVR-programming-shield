# AVR-programming-shield
Arduino shield with ZIF socket to program sketches or bootloaders into 28-pin ATMega microcontrollers. 

Usage for sketches: 
===================
1. Install shield onto an Arduino Uno. 
2. Install the target AVR chip into the ZIF socket on the shield. 
3. Connect USB cable between your computer and Arduino Uno. 
4. The (blue) "Power" led should light up on the shield. 
5. Launch the Arduino IDE and load the "ArduinoISP" sketch from the "File - Examples" menu. 
6. Select "Tools - Board" to "Arduino Uno" and "Tools - Port" to the appropriate COM port 
7. Select "Sketch - Upload" to compile and upload the ArduinoISP sketch into your Uno. 
8. The (green) "Heartbeat" led should now fade in and out. 
9. Open the sketch you want to upload into the target AVR chip. 
10. Change the "Tools - Board" to e.g. "Arduino on a breadboard (8 MHz internal clock)". 
11. Change the "Tools - Programmer" to "Arduino as ISP" 
12. Select "Tools - Upload using Programmer" (not Upload). 
13. The sketch will be compiled and uploaded. 
14. During upload, the (amber) "Programming" led should light up. 
15. If the upload was successsful, the (green) "Heartbeat" light should fade in and out again. 
16. If the upload was unsuccesful, the (red) "Error" light should light up. 

Usage for bootloader uploading: 
===============================
1. Repeat steps 1 through 8 above. 
2. Change "Tools - Board" to e.g. "Arduino on a breadboard (8 MHz internal clock)". 
3. Change "Tools - Programmer" to "Arduino as ISP". 
4. Change "Port" to the appropriate port. 
5. Select "Tools - Burn bootloader". 
6. Similar to above, the (amber) "Programming" led should light up during programming. 
7. Upon completion, the (green) "Heartbeat" led should fade or in case of a problem, the (red) "Error" light will light up. 
