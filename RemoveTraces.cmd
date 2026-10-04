@echo on

taskkill /f /im chrome.exe

del /s /q %userprofile%\AppData\Local\Chromium

reg delete HKEY_CURRENT_USER\Software\Chromium /f

@echo off

echo Traces has been removed!

timeout 5 >nul
