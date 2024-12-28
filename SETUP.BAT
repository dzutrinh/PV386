@echo off
rem *-------------------------*
rem *                         *
rem *  P V 3 8 6 - S E T U P  *
rem *                         *
rem *-------------------------*

set pvbin=PV386.EXE
if not exist %pvbin% goto error

%pvbin% -c
goto end

:error
echo Error: %pvbin% is not found. Reinstall may fix the problem.

:end
