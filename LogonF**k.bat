 @echo off
1:
color a
echo this virus is no joke, still run it", "Logonf**k.exe # the title of the warning
if /i %input%==Yes goto love
if /i %input%==no goto hate
if /i not %input%== Yes,no goto 1
:love
echo starting virus...
timeout 10
pause
exit

:hate
echo ok fine whatever
