@echo off
set local_git=".\Git_kernel\bin\git.exe"
%local_git% reset --hard ORIG_HEAD
cls
echo 已還原至前一版
pause