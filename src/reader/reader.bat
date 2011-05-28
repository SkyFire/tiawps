@echo off
echo "Tiawps sessionkey reader Build 13287 4.0.3"

SET PATH=%~dp0
REM Switch to drive
%PATH:~0,2%

cd %PATH%

rem CONNECTION_PTR_OFFSET = 0xCB2F8C
tiawps_reader.exe 13315980 1288
PAUSE
