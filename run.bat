@echo off
cls

if exist "template.exe" (
    del "template.exe"
)

gcc -o template.exe template.c -lmingw32 -lSDL2main -lSDL2

if not errorlevel 1 (
    "template.exe"
)
