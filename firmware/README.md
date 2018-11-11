# MK312-BT Firmware

1. We are using an external 8mhz crystal instead of the internal RC
   oscillator that the original uses. We need to set the fuses to
   enable this. 
   - LOW FUSE: 0xFF 
   - HIGH FUSE: 0xDC
2. A patched version of buttshock-et312-frankenbutt-f005 is
   recommended.
3. The firmware needs to be changed to replace the up/down arrows on
   the UI with left right arrows (this is because the LCD we use has a
   different character set)
4. Obtain or modify a copy of the firmware and flash the result onto
   the AVR.
5. If you don't want to use an external crystal - we need to set the
   calibration byte for the internal oscillator. If programming a
   blank chip you first need to read the calibration bytes of that
   part (i.e. using avrdude -t “dump calibration” the fourth byte is
   the calibration byte for 8MHz or use atmel studio to read the
   oscillator calibration byte). Then program that byte into 0x3fff in
   your firmware. These bytes will differ on different chips even from
   the same batch. The firmware reads that byte to set OSCCAL on
   startup. If the byte is inaccurate various problems and failures
   will occur related to timing, interrupts, and serial communication.
   Just use an external crystal dammit.
