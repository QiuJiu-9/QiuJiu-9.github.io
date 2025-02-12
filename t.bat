@echo off
REM 获取当前目录
setlocal
set "current_dir=%~dp0"

REM 打开 HTML 文件
start "" "file:///%current_dir%index.html"
