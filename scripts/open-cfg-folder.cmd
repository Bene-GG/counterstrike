@echo off
TITLE open-cfg-folder.cmd
cd %~dp0
:: cs install path
set WinRegistryCS=HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\Steam App 730
set WinRegistryCSPathVal=InstallLocation
FOR /F "tokens=2*" %%A IN ('REG.exe query "%WinRegistryCS%" /v "%WinRegistryCSPathVal%"') DO (set CSPath=%%B)
start "" "%CSPath%\game\csgo\cfg"