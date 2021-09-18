@echo off
echo Script by: @kotoff-studio (https://github.com/kotoff-studio)
rem old scheme is good, new is annoying :(
echo Restoring Usual Color Scheme in Far Manager
REG ADD HKCU\Console /v ColorTable01 /d 00000000 /f
REG ADD HKCU\Console /v ColorTable02 /d 00800000 /f
REG ADD HKCU\Console /v ColorTable03 /d 00008000 /f
REG ADD HKCU\Console /v ColorTable04 /d 00808000 /f
REG ADD HKCU\Console /v ColorTable05 /d 00800080 /f
REG ADD HKCU\Console /v ColorTable06 /d 00008080 /f
REG ADD HKCU\Console /v ColorTable07 /d 00c0c0c0 /f
REG ADD HKCU\Console /v ColorTable08 /d 00808080 /f
REG ADD HKCU\Console /v ColorTable09 /d 00ff0000 /f
REG ADD HKCU\Console /v ColorTable10 /d 0000ff00 /f
REG ADD HKCU\Console /v ColorTable11 /d 00ffff00 /f
REG ADD HKCU\Console /v ColorTable12 /d 000000ff /f
REG ADD HKCU\Console /v ColorTable13 /d 00ff00ff /f
REG ADD HKCU\Console /v ColorTable14 /d 0000ffff /f
REG ADD HKCU\Console /v ColorTable15 /d 00ffffff /f
REG ADD HKCU\Console /v ScreenColors /d 00000007 /f
REG ADD HKCU\Console /v PopupColors /d 000000f5 /f