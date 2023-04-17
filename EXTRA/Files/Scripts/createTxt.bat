@ECHO OFF
setlocal 
@REM enabledelayedexpansion
for %%f in (*.vpk) do (

    echo "%%~nf">"%%~nf.txt"
)