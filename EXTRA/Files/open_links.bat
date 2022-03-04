@ECHO OFF
setlocal 
@REM enabledelayedexpansion
for %%f in (*.jpg) do (

    echo "%%~nf"

    start chrome "https://steamcommunity.com/sharedfiles/filedetails/?id=%%~nf"
)