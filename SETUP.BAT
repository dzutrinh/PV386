@echo off
if not exist pv386.exe goto error

pv386 -c
goto end

:error
echo Error: PV386.EXE is not found

:end
