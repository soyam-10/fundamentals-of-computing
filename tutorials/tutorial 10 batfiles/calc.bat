@echo off
set /p num1=Enter first number:
set /p num2=Enter second number: 

echo enter add for addition, sub for subtraction, mul for multiplication, and div for division

set /p inst=Enter the operation: 

if "%inst%"=="add" (
call :add %num1%,%num2% 
exit /b 0
)
if "%inst%"=="sub" (
call :sub %num1%,%num2% 
exit /b 0)

if "%inst%"=="mul" (
call :mul %num1%,%num2% 
exit /b 0)

if "%inst%"=="div" (
call :div %num1%,%num2% 
exit /b 0)

:add
set /a "sum=%~1+%~2"
echo %sum%
exit /b

:sub
set /a "dif=%~1-%~2"
echo %dif%
exit /b

:mul
set /a "prod=%~1*%~2"
echo %prod%
exit /b

:div
set /a "division=%~1/%~2"
echo %division%
exit /b



pause
