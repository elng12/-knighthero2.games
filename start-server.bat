@echo off
echo Starting local server for Knight Hero 2 Revenge website...
echo.
echo Opening browser in 3 seconds...
timeout /t 3 /nobreak >nul
start http://localhost:8000
echo.
echo Server is running at: http://localhost:8000
echo Press Ctrl+C to stop the server
echo.
python -m http.server 8000