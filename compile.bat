@echo off
cd src
javac -d .\..\out\ *.java
if %ERRORLEVEL% neq 0 pause