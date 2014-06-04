@echo off
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
"C:\Program Files\Internet Explorer\iexplore.exe"