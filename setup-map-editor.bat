@echo off
title ??? Launching Fantasy Map Editor...
echo ==================================================
echo    ?? Summoning scrolls, aligning ley lines...
echo ==================================================
echo.

:: Change directory to project folder
cd /d "%~dp0"

:: Check for Node.js
where node >nul 2>&1
if %errorlevel% neq 0 (
    echo ? Node.js not found. Please install Node.js from https://nodejs.org
    pause
    exit /b
)

:: Install dependencies
echo ?? Installing magical dependencies...
npm install

:: Launch the editor
echo ??? Unfurling the parchment realm...
npm start
pause
