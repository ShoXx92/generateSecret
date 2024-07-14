@echo off
:: This batch file runs a Node.js script to generate a secret key using the crypto module

:: Check if Node.js is installed
where node >nul 2>nul
IF %ERRORLEVEL% NEQ 0 (
    echo Node.js is not installed. Please install Node.js to run this script.
    pause
    exit /b 1
)

:: Create a temporary JavaScript file to generate the secret key
echo const crypto = require('crypto'); > generate_secret.js
echo const secret = crypto.randomBytes(32).toString('hex'); >> generate_secret.js
echo console.log(secret); >> generate_secret.js

:: Run the JavaScript file using Node.js
node generate_secret.js

:: Delete the temporary JavaScript file
del generate_secret.js

pause
