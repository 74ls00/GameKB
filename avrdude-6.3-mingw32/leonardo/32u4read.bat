set dir=leonardo
set port=com2

avrdude.exe -P %port% -c stk500v2 -p m32u4 -v F
avrdude.exe -P %port% -c stk500v2 -p m32u4 -U flash:r:"%dir%\flash.hex":r
avrdude.exe -P %port% -c stk500v2 -p m32u4 -U eeprom:r:"%dir%\eeprom.hex":r

avrdude.exe -P %port% -c stk500v2 -p m32u4 -U hfuse:r:"%dir%\hfuse.hex":h
avrdude.exe -P %port% -c stk500v2 -p m32u4 -U lfuse:r:"%dir%\lfuse.hex":h
avrdude.exe -P %port% -c stk500v2 -p m32u4 -U efuse:r:"%dir%\efuse.hex":h


pause
