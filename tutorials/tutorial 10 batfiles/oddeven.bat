@echo off
set /p num=Enter a number
set /a n=%num% %% 2
if  %n%==0 (echo even number) else (echo odd number)
pause
