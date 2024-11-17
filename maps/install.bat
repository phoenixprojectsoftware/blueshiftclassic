@echo off
color 9f
title Phoenix: Blue Shift Map Installer
echo DO NOT OVERWRITE EXISTING MAPS!
pause
xcopy ..\..\bshift\maps . /s /e /D
if ERRORLEVEL 1 (
	color cf
	echo You do not have Half-Life: Blue Shift installed on Steam.
	echo Please install it and then run this tool again.
	pause
	exit
)
	echo "Blue Shift Maps installed successfully"
	pause
	cls
	for %%f in (*.bsp) do (
		echo %%~nf
		BlueShiftBSPConverter.exe "%%~nf.bsp"
	)
	color a0
	cls
	echo Blue Shift maps converted succcessfully.
	pause