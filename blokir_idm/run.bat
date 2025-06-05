@echo off
:: Cek apakah dijalankan sebagai administrator
NET SESSION >nul 2>&1
IF %ERRORLEVEL% NEQ 0 (
    echo [!] Jalankan file ini sebagai Administrator!
    pause
    exit
)

:: Jalankan PowerShell untuk blokir IDM
powershell -NoProfile -ExecutionPolicy Bypass -Command "& '%~dp0blokir_idm.ps1'"
pause
