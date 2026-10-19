@echo off
setlocal
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%~dp0Herramientas\ExportarWindows.ps1"
if errorlevel 1 (
    echo.
    echo No se completo una exportacion valida. Revisa los mensajes y los registros de builds.
)
echo.
pause
