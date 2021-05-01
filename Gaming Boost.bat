::=================================================================
:: This is a script to be used when extra gaming power is needed
::
:: Philip Otter, last edit:  04/30/2021
::=================================================================
@echo off
:: This should eventually ask you if you are playing VR
taskkill /F /IM Vive.exe
taskkill /F /IM ViveSettings.exe
:: This should eventually ask if you are using a vpn
taskkill /F /IM NordVPN.exe
:: This should eventually ask if you are listening to external music
taskkill /F /IM Spotify.exe
:: This should eventually ask if you are using web browsers
taskkill /F /IM msedge.exe
taskkill /F /IM chrome.exe
:: This should ask if you are using any document services
taskkill /F /IM WINWORD.EXE
:: There should be no asking for these
taskkill /F /IM Wacom_TabletUser.exe
taskkill /F /IM YourPhone.exe
taskkill /F /IM wallpaper64.exe
taskkill /F /IM Cortana.exe
taskkill /F /IM Skype.exe

