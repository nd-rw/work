pushd %~dp0
python -m venv .\venv || goto :end
venv\Scripts\python -m pip install -r requirements.txt || goto :end
venv\Scripts\python -m pytest
:end
@pause
