@echo off
SET DIR=%~dp0%
@PowerShell -NoProfile -ExecutionPolicy unrestricted -Command "& '%DIR%setup.ps1' %*"
SET PATH=%PATH%;%systemdrive%\chocolatey\bin
echo Installation completed
pause