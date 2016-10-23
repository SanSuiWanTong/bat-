@echo off
set date=%date:~,10%
set fileName=日志_%date:/=%.txt

set filePath=2016-10
cd ./%filePath%
echo 2> %fileName%

::cd 2016-10>%fileName%
::echo.是显示空行



