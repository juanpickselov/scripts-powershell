@echo OFF
for /f %%a in ('powershell -file input-test.ps1') do set "THEPHRASE=%%~a"
set MY_VAR=%THEPHRASE%
