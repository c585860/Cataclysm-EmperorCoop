@echo off
cd /d "%~dp0"
set SDL_RENDER_DRIVER=opengl
echo Launching with SDL_RENDER_DRIVER=opengl ...
cataclysm-tiles.exe
echo.
echo Game exited. If it crashed, check config\debug.log (look at the last lines).
pause
