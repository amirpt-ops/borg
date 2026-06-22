@echo off

:: 1. Go to project folder (MAKE SURE THIS PATH IS CORRECT!)
cd /d "CC:\Projects\Borg"

:: 2. Run Git commands with a safe timestamp format
git add .
git commit -m "Auto update - %date% %time:~0,5%"
git push

echo --------------------------------------
echo * The app has been updated on Vercel! *
echo --------------------------------------
pause