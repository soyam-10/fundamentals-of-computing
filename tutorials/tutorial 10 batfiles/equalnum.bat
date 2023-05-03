@echo off
set /p num1=Enter first number
set /p num2=Enter second number
if "%num1%"=="%num2%" (echo equal numbers) else (echo not equal)
pause
