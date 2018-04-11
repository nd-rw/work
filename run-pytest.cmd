@echo off
pushd %~dp0
python -m venv .\venv
venv\Scripts\python -m pip install -r requirements.txt
venv\Scripts\python -m pytest
pause
@echo on