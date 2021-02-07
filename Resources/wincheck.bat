@echo off
if not exist C:\Windows goto winnotfound
echo The Windows Directory was found
pause
exit
winnotfound:
echo The Windows directory was not found
pause
exit