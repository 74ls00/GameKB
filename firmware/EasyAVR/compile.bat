
rem @PATH=C:\Program Files (x86)\Atmel\Studio\7.0;T:\Program Files (x86)\Atmel\Studio\7.0; C:\Program Files (x86)\Atmel\Studio\7.0\atbackend; C:\Program Files (x86)\Atmel\Studio\7.0\shellutils; C:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin; %PATH%

PATH=T:\Program Files (x86)\Atmel\Studio\7.0;T:\Program Files (x86)\Atmel\Studio\7.0\atbackend;T:\Program Files (x86)\Atmel\Studio\7.0\shellutils;T:\Program Files (x86)\Atmel\Studio\7.0\toolchain\avr8\avr8-gnu-toolchain\bin;%PATH%


@echo Compiling...

@cd firmware
start /wait atmelstudio.exe autobuild.cproj /rebuild release /out log.txt
