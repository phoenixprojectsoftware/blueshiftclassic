@echo off
color 9f
title Phoenix: Blue Shift Map Installer
echo Before continuing, please confirm that you only a legal copy of HALF-LIFE: BLUE SHIFT on Steam and you have it installed on your system.
pause
cls
xcopy ..\..\bshift\maps . /s /e /D
if ERRORLEVEL 1 (
	cls
	color cf
	echo You do not have Half-Life: Blue Shift installed on Steam.
	echo Please install it and then run this tool again.
	pause
	exit
)
	echo Blue Shift Maps installed successfully. Proceed with conversion.
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