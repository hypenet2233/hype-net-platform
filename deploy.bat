@echo off
echo Starting Automatic Deployment...
git add .
git commit -m "Auto-update from local machine"
git push origin main
echo.
echo Deployment Complete! 🚀
pause