@echo off
start Flash.bat
mode 100,40

:loop
set /a bg=%random% %% 16
set /a fg=%random% %% 16
if %bg%==%fg% set /a fg=(fg+1) %% 16

color %bg%%fg%
cls
echo %random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%
echo %random%%random%%random%%random%%random%%random%
goto loop