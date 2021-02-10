@echo off 
title Dosfriend 1.3
set /p Username= Please enter your username: 
echo Hello %Username%
pause
set /p qu1= How are you 
echo Glad to hear that you are %qu1%
pause
set /p qu2= What whould you like to do %Username%? 
echo Then let's Do it
pause
echo I will go ask my friends to play %qu2%
pause
echo They said no :(
pause
echo Whatever
pause
echo Im bored
pause
set /p qu3= Should I go home[Y/N]?
if %qu3% == y goto gohome
if %qu3% == n goto con1

:gohome
echo fine
pause
exit

:con1
color 67
echo Yay!
pause
echo We can still play %Username%!!!
color 07
pause
set /p qu4= What else are we going to do?
set /p qu5= How do you play %qu4%?
echo Ok!
pause
echo So you %qu5%
pause
set /p qu6= What is the name of your game? 
set game1= %qu4%
set game2= %qu5%
set game3= %qu6%
echo Your game will be saved as %game3%
pause
cls
echo That's it for now
echo close = stop
echo press a key = go to my github page
pause
start https://github.com/powerpellet1077


