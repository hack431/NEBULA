@echo off
:loop
echo Starting node...
node index.js
echo Node crashed with exit code %errorlevel%. Restarting in 5 seconds...
timeout /t 5 /nobreak >nul
goto loop
