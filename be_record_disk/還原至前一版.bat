@echo off
set local_git=".\Git_kernel\bin\git.exe"
%local_git% reset --hard HEAD~1
cls
echo 已還原至前一版
pause