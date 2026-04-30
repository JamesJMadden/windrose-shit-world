@echo off
cd /d %~dp0

echo Pulling latest changes...
git pull

echo Done!
pause