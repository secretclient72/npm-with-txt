@echo off
for /f "usebackq eol=# delims=" %%i in ("%2") do (
    call npm %~1 %%i %~3 %~4 %~5 %~6 %~7 %~8 %~9
)
exit /b 0