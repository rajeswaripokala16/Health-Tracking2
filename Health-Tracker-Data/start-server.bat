@echo off
REM Simple HTTP Server for LifeRPG - Health Tracker
REM Run this script to test locally at http://localhost:8000

echo Starting LifeRPG Health Tracker Server...
echo.
echo Opening app at: http://localhost:8000/Code.html
echo Press Ctrl+C to stop the server
echo.

python -m http.server 8000

REM If Python not found, try alternative:
REM python3 -m http.server 8000
