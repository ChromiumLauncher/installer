::For Program Files only

@echo on

taskkill /f /im chrome.exe

del /s /q %userprofile%\AppData\Local\Chromium

reg delete HKEY_CURRENT_USER\Software\Chromium /f

start UninstallChromiumLauncher.exe

@echo off

echo ChromiumLauncher has been removed!

timeout 10 >nul
