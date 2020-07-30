# AY-3-8910_Synthesizer_Module


This respository contains all sources needed to create a synthesizer module based on the AY-3-8910 audio chip from General Instruments. The module is based on a ARM Cortex M3: the STM32F103CBT6.
The module is interfaced by a MIDI controller keyboard over a MIDI interface. The output of the module should be fed into an amplifier and can then be played on a speaker.

## Flashing the Module
The PCB has a SWD interface on the three pins on one side of the microcontroller. The controller can be flashed using and ST-Link V2 flasher and OpenOCD (version 0.10.0-13 should work just fine). The configuration-file in "tools" can be used to do so. The name of the binary has to be changed in the file from "AY-3-8910.bin" to the name of the binary that should be flashed. The binary has to be in the same direction as the config-file (OpenOCD/0.10.0-13/scripts). The flashing process is started via a terminal like powershell:

`openocd -f interface/stlink.cfg -f target/stm32f1x.cfg -f flash_stm32f1x.cfg`

It is possible that the flashing won't work the first time and has to be started a second time.

## Adjusting the Clock Frequency
The clock frequency that is sent to the audio chip can be changed in the source code. This will change the tone range of the chip. With a higher clock frequency the range of playable frequencies will shift up. Also, the resolution between the frequencies will get higher.

Acoording to the manufacturer frequencies between 1 MHz and 2 MHz can be used for the chip. However, up to 8 MHz was tested and works fine without audio distortions.

The frequency for the clock is set in *main.cpp* in the function *setupTimer()*. The register values of Timer 3 have to be set by calculating with the CPU frequncy. Since the CPU frequency is 64 MHz and the clock frequency is set to 2 MHz, the auto-reload value is set to 32. To get different frequencies this register and, if necessary, the prescaler register have to be set. The reference manual and tutorials should be consulted if necessary.
