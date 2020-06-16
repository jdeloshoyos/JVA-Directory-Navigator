@echo off
chcp 1252

rem Parse the executable's output
for /f "tokens=1,2,3 delims=*" %%A in ('jcd_bin.exe %1') do (
set JCD_VERSION=%%A
set JCD_COMMAND=%%B
set JCD_ARGUMENT=%%C
)

rem Take action based on executable's output
if %JCD_COMMAND%==ERROR (
echo JVA Directory Navigator %JCD_VERSION%
echo Error: %JCD_ARGUMENT%
) ELSE (
echo JVA Directory Navigator %JCD_VERSION%
echo Switching current directory to %JCD_ARGUMENT% ...
cd /d %JCD_ARGUMENT%
)

rem Clean up environment variables
set JCD_VERSION=
set JCD_COMMAND=
set JCD_ARGUMENT=
