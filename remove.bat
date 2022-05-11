@echo off
call asv.del.bat "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Startup\" 1>nul 2>&1
call asv.del.bat "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup" 1>nul 2>&1
