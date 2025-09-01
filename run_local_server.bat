@echo off
cd /d %~dp0
echo Starting local Python HTTP server...
python run_local_server.py
pause