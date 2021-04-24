::===================================================================================
:: This script opens mulitple windows for easy network information and diagnostics
::
:: Philip Otter
:: Last edit 04/24/2021
::===================================================================================

@echo off
:: Opens our arp command window
start cmd.exe /k "color 02 & arp -a & title Devices On Network & @echo off"
:: Opens our netstat window
start "Network Connections to Local Device" cmd.exe /k "color 02 & netstat -a & @echo off"
:: Opens our ipconfig window
start "Network and Local Device Information" cmd.exe /k "color 02 & systeminfo & tree C:\Users & @echo off & ipconfig /all"
:: Opens a cmd so that we may perform additional commands and diagnostics
start "Console" cmd.exe /k "cd C:\Users & color 02"