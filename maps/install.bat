@echo off
color 70
title Phoenix: Blue Shift Map Installer
echo DO NOT OVERWRITE EXISTING MAPS!
xcopy ..\..\bshift\maps . /s /e /D
echo "Blue Shift Maps installed successfully"
pause
cls
for %%f in (*.bsp) do (
	echo %%~nf
	BlueShiftBSPConverter.exe "%%~nf.bsp"
)