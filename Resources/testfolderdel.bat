@echo off
if not exist C:\Users\indif\OneDrive\Desktop\testfolder goto testnotfound
rd C:\Users\indif\OneDrive\Desktop\testfolder
exit
testnotfound:
echo No Test folder found
pause > nul
exit