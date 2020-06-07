@echo off
cd %~dp0

set GOROOT=C:\Go
set GOBIN=%GOROOT%\bin
set GOPATH=%~dp0\go

set NAME=hello_world.exe

@echo on

%GOBIN%\go.exe build -o %NAME%

@echo off

echo.
echo ビルドが完了しました。実行します。

@echo on

%NAME%

@echo off
echo.
pause
