@echo off

IF EXIST "CitadelGUI\bin\Debug x86\" (
	touch "CitadelGUI\bin\Debug x86\debug-filterserviceprovider"
) ELSE (
	echo "Please build CitadelGUI x86 (Debug) and try again."
)