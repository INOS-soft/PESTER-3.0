@echo off
setlocal

set ELECTRON_RUN_AS_NODE=1
set ELECTRON_NO_ATTACH_CONSOLE=1

"%DESKTOP_PATH%" "%DESKTOP_ASKPASS_SCRIPT%" %*

endlocal
