@echo off
set local_git=".\Git_kernel\bin\git.exe"
rmdir .\.git /s /q
%local_git% init
%local_git% config --local user.name "Disk Recorder User"
%local_git% config --local user.email "diskrecorderuser@example.com"
%local_git% add .
%local_git% commit -m "初始化備份庫"
cls
echo 初始化備份庫完成
pause