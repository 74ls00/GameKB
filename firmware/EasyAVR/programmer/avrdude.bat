@echo off
cls
title avrdude

set path=%path%;%~d0%~p0
avrdude





@rem pause
@ping -n 5 -w 1000 -l 1 127.0.0.1 >%tmp%\bat.tmp