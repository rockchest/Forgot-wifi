@echo off
color 0A

   
netsh wlan show profile
set /P hack=Please choose your wifi network from the list!!!:
netsh wlan show profile name=%hack% key=clear 
pause
