set avrdude=avrdude
set dir=leonardo
set port=com20
rem flash=

rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -v F
%avrdude%\avrdude.exe -P %port% -c stk500v2 -p m32u4 -U flash:w:"boot\ATMega32U4-usbdevice_dfu-1_0_0.hex:a



rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U eeprom:r:"%dir%\eeprom.hex":r

rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U hfuse:r:"%dir%\hfuse.hex":h
rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U lfuse:r:"%dir%\lfuse.hex":h
rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U efuse:r:"%dir%\efuse.hex":h


pause
