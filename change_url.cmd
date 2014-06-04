@echo off

RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255

set /p id="New URL: " %=%

powershell "& '../homepage.ps1' %id%"