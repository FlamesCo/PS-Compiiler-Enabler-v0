@echo off
cls
echo Enabling PowerShell...
PowerShell -Command Set-ExecutionPolicy RemoteSigned -Force
pause
