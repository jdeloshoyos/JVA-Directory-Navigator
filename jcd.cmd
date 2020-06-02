@echo off
for /f "tokens=*" %%i in ('jcd_bin.exe %1') do set OUTPUT=%%i
echo JVA Directory Navigator
echo Switching current directory to %OUTPUT% ...
cd /d %OUTPUT%
