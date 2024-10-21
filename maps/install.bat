@echo off
xcopy ..\..\bshift\maps . /s /e
echo "Blue Shift Maps installed successfully"
pause
cls
for %%f in (*.bsp) do (
	echo %%~nf
	BlueShiftBSPConverter.exe "%%~nf.bsp"
)