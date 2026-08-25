@echo off
title BPCL CLR Photo Synchronizer
echo =======================================================
echo     CLR BPCL Retail Outlets Photo Sync Tool
echo =======================================================
echo.
echo Scanning local Google Drive directory...
echo Copying images and generating photos_data.js...
echo.

powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0sync_photos.ps1"

echo.
echo =======================================================
echo     Sync Finished! Press any key to exit.
echo =======================================================
pause > null
del null
