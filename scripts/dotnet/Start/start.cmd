:: Update these variables if newer versions are available
set dotnetRuntimeInstallerExe=dotnet-runtime-7.0.11-win-x64.exe
set dotnetDesktopInstallerExe=windowsdesktop-runtime-7.0.11-win-x64.exe

ECHO Install .NET 7 runtime...
CALL C:\Install\dotnet\dotnet-runtime.cmd

:: Comment out the above call if you need the desktop runtime, because following lines will automatically install the runtime above.
::ECHO Install .NET 7 Desktop runtime...
::CALL C:\Install\dotnet\dotnet-desktop.cmd

ECHO Opening 'Installed Programs'...
start appwiz.cpl

ECHO Opening C:\Program Files...
start "" "C:\Program Files"

ECHO Open C:\App...
start "" "C:\App"

ECHO Done.