@echo off

rem Set the number of files to create
set num_files=11

rem Set the desktop directory
set desktop_dir=%USERPROFILE%\Desktop

rem Loop to create the blank text files
for /l %%i in (1,1,%num_files%) do (
    echo. > "%desktop_dir%\BlankFile%%i.txt"
)

echo Blank files created on the desktop.
pause
