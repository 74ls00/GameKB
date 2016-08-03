set dir=leonardo
set port=com2
rem flash=

rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -v F
avrdude.exe -P %port% -c stk500v2 -p m32u4 -U flash:w:"1.hex":a



rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U eeprom:r:"%dir%\eeprom.hex":r

rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U hfuse:r:"%dir%\hfuse.hex":h
rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U lfuse:r:"%dir%\lfuse.hex":h
rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -U efuse:r:"%dir%\efuse.hex":h


pause
