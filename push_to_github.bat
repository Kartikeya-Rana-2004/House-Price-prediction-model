@echo off
title Push California Housing Valuation Engine to GitHub
echo ========================================================
echo   Pushing California Housing Valuation Engine to GitHub
echo ========================================================
echo.
echo Pushing to https://github.com/Kartikeya-Rana-2004/House-Price-prediction-model.git ...
echo.
git add -A
git commit -m "feat: add interactive live valuation engine, github pages deployment, and model comparison benchmarks"
git push -u origin main
echo.
if %ERRORLEVEL% EQU 0 (
    echo ========================================================
    echo [SUCCESS] Pushed to GitHub successfully!
    echo.
    echo Next step: Enable GitHub Pages in your repo settings:
    echo 1. Go to: https://github.com/Kartikeya-Rana-2004/House-Price-prediction-model/settings/pages
    echo 2. Under 'Build and deployment', choose 'GitHub Actions'
    echo    (The included workflow will deploy automatically!)
    echo.
    echo Your live dashboard will be online at:
    echo https://kartikeya-rana-2004.github.io/House-Price-prediction-model/
    echo ========================================================
) else (
    echo [ERROR] Push failed.
)
echo.
pause
