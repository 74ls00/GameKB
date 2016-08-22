set avrdude=avrdude
set dir=leonardo
set port=com20
rem flash=
set fw=G:\home\Documents\Projects\EAGLE\Keyboard\firmware\EasyAVR\EasyAVR_NumPad_def_fw_c.hex

rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -v F
%avrdude%\avrdude.exe -P %port% -c stk500v2 -p m32u4 -U flash:w:%fw%:a



rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U eeprom:r:"%dir%\eeprom.hex":r

rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U hfuse:r:"%dir%\hfuse.hex":h
rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U lfuse:r:"%dir%\lfuse.hex":h
rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U efuse:r:"%dir%\efuse.hex":h


pause
