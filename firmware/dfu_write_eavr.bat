set dfudir=dfu-programmer-win-0.7.2
set controller=atmega32u4
set fw=EasyAVR\keymapper\def.hex

%dfudir%\dfu-programmer.exe %controller% erase --force
%dfudir%\dfu-programmer.exe %controller% flash %fw%
%dfudir%\dfu-programmer.exe %controller% reset

pause