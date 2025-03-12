@echo off
echo JACKER Command Prompt
echo.
echo What do you want?
set /p userInput=
if "%userInput%"=="can you please subscribe on talkie.ai" (
    echo Ok
    for /l %%x in (1,1,100) do (
        echo Counting... %%x/100
        timeout /t 1 >nul
    )
    echo And done! Enjoy ;)
    echo [Action: Removed talkie.ai Subscribe -50% button and buying]
    echo [Action: Removed edit chat premium subscribe]
    echo [Action: Reset chat to normal]
    echo All much better back to normal and enjoy :)
) else (
    echo Invalid input.
)
pause
