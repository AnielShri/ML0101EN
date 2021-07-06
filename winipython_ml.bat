@echo off

echo Launcher for Jupyter notebooks using Winpython

set WINPYTHON_DIR=%USERPROFILE%\Downloads\dev\python\WPy64-3950

call "%WINPYTHON_DIR%\scripts\env_for_icons.bat" %*
cd/D "%WINPYWORKDIR1%"

"%WINPYDIR%\scripts\jt.exe" -t chesterish -T -N -f source -nf source -nfs 12 -cellw 1200 -N -kl -cursc r -T 

"%WINPYDIR%\scripts\jupyter-notebook.exe" --notebook-dir=%~dp0 --no-browser

pause
