
del /f hid_liber_lufa.eep
del /f hid_liber_lufa.elf
del /f hid_liber_lufa.hex
del /f hid_liber_lufa.lss
del /f hid_liber_lufa.map
del /f hid_liber_lufa.sym

rd /s /q .dep
rd /s /q obj_hid_liber_lufa







rem make -f Makefile.lufa iso


make -f Makefile.lufa korbord




set dir=leonardo
set port=com2
rem flash=

rem avrdude.exe -P %port% -c stk500v2 -p m32u4 -v F
avrdude.exe -P %port% -c stk500v2 -p m32u4 -U flash:w:"hid_liber_lufa.hex:a


rem pause