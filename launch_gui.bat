@echo off
cd /d "%~dp0"
python model_gui.py
if errorlevel 1 pause
