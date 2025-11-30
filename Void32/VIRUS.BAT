@echo off
color 0c
title System32 Deletion In Progress...

echo WARNING: Initiating System32 Deletion...
echo.
echo Deleting Critical Files
echo.
ping localhost -n 2 >nul
echo file c:\windows\system32\kernel32.dll deleted
ping localhost -n 2 >nul
echo file c:\windows\system32\user32.dll deleted
ping localhost -n 2 >nul
echo file c:\windows\system32\win32k.sys deleted
ping localhost -n 2 >nul
echo.
echo ***SYSTEM FAILURE IMMINENT***
echo.
pause
cls
echo JK GET PRANKED
PAUSE


