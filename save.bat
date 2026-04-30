@echo off
cd /d %~dp0

echo Adding changes...
git add .

echo Committing...
git diff --quiet && git diff --staged --quiet || git commit -m "Game save %date% %time%"

echo Pushing to remote...
git push

echo Done!
pause