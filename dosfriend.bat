title DOSFRIENDCONSOLE
C:dosfriend\Resources\hitxt.txt
C:dosfriend\Resources\Resources\howareyoutxt.txt
set /P c=How are you?
C:dosfriend\Resources\Resources\greattxt.txt
C:dosfriend\Resources\doyouwanttoplayMinecraft.txt

:choice1
set /P c=Play Minecraft[Y/N]?
if /I "%c%" EQU "Y" goto :y
if /I "%c%" EQU "N" goto :n
goto :error1
goto :choice


:y

start C:\"Program Files (x86)"\"Minecraft Launcher"\MinecraftLauncher.exe
GOTO :Continue

:n
C:dosfriend\Resources\ohtxt.txt
C:dosfriend\Resources\ithoghtyoulikedminecraft.txt
C:dosfriend\Resources\whatevertxt.txt
goto :continue

:continue
C:dosfriend\Resources\coolbeats.txt

:choice2
set /P c=See my beats??[Y/N]?
if /I "%c%" EQU "Y" goto :ybeat
if /I "%c%" EQU "N" goto :nbeat
goto :error2

:error2
C:dosfriend\Resources\errorchoice.txt
goto :choice2

:error1

C:dosfriend\Resources\errorchoice.txt
goto :choice1


:ybeat
C:dosfriend\Resources\coolbeatshtml.html
goto :con1




:nbeat

C:dosfriend\Resources\ohtxt.txt
:con1
C:dosfriend\Resources\weshallcontinue.txt
C:dosfriend\Resources\whatdoyouliketxt.txt
set /P c=What do you like?
C:dosfriend\Resources\whatilikechicken.txt
C:dosfriend\Resources\bbqchickenlike.txt
C:dosfriend\Resources\areyoudone1.txt


:choice3
set /P c=Are you done[Y/N]?
if /I "%c%" EQU "n" goto :madtrigger
if /I "%c%" EQU "y" goto :exit
goto error3
goto :choice3


:madtrigger
C:dosfriend\Resources\imgettingmad.txt
C:dosfriend\Resources\immad.txt
start
start
start
start
start
start
start
start
start
start
start
start
start
start
C:dosfriend\Resources\donemad.txt
C:dosfriend\Resources\imsorry.txt
C:dosfriend\Resources\justun.txt
C:dosfriend\Resources\doyouthinkwestillfriends.txt
:choice4
set /P c=Are We still friends[Y/N]?
if /I "%c%" EQU "Y" goto :friendy
if /I "%c%" EQU "N" goto :friendn
goto :error4
goto :choice4


:friendy
C:dosfriend\Resources\oktxt.txt
goto :exit



:friendn

C:dosfriend\Resources\waaaa.txt
exit





:exit

C:dosfriend\Resources\byeexit.txt
exit


:error3
C:dosfriend\Resources\errorchoice.txt
goto :choice3



:error4
C:\Users\logan\Desktop\sysloganadd\Resources\easteregg1.txt
goto :madtrigger










