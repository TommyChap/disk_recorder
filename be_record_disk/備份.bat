@echo off
set local_git=".\Git_kernel\bin\git.exe"
%local_git% add .
%local_git% commit -m "備份資料"
cls
echo 備份完成
pause