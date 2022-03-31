@echo off
color b
SET numero=1
:1
set /A numero="%numero%+1"
echo @echo off>C:\Users\%USERNAME%\Desktop\%numero%.txt
echo %numero%
goto 1
pause < nul