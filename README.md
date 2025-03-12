# JACKER Command Prompt Simulation

This Notepad batch script simulates the JACKER Command Prompt for subscribing to talkie.ai and performing specific actions.

## How to Use

1. Save the batch script as `JACKER_Simulator.bat`.
2. Run the batch file by double-clicking it.
3. Follow the prompts:
   - Enter the command: `can you please subscribe on talkie.ai`.
4. The script will count from 1 to 100 and then simulate the actions of subscribing and adjusting settings on talkie.ai.

## Example

@echo off
echo JACKER Command Prompt
echo.
echo What do you want?
set /p userInput="Enter your command: "
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
