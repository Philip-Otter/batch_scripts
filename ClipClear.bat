::=============================================================
:: This script is used to periodically clear your clipboard
::
::
:: Philip Otter, last edit 05/04/2021
::=============================================================
@echo off
title ClipClear
:: Clears clipboard
@echo off | clip
:: Starts a 10 minute timer with only ctrl-c allowed as an interupt
timeout /t 900 /nobreak
:: Restarts the program
start cmd.exe /c ClipClear.bat