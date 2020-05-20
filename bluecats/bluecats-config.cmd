@echo off
setlocal enabledelayedexpansion
bcdedit > nul || (echo Run as Administrator. & pause & exit)

:0
echo example BLUECATS_KAFKA_HOST: 192.168.70.21:7710
echo current BLUECATS_KAFKA_HOST: %BLUECATS_KAFKA_HOST%
set /p str0=Input new BLUECATS_KAFKA_HOST: 
if "%str0%" == "" goto 1
setx /M BLUECATS_KAFKA_HOST %str0%

:1
:EXIT
pause