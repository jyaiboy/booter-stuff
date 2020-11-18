@echo off
color 4
title ANTISKIDS
:greeting
cls
echo  .d8b.  d8b   db d888888b d888888b .d8888. db   dD d888888b d8888b. d88888D 
echo d8' `8b 888o  88 `~~88~~'   `88'   88'  YP 88 ,8P'   `88'   88  `8D YP  d8' 
echo 88ooo88 88V8o 88    88       88    `8bo.   88,8P      88    88   88    d8'  
echo 88~~~88 88 V8o88    88       88      `Y8b. 88`8b      88    88   88   d8'   
echo 88   88 88  V888    88      .88.   db   8D 88 `88.   .88.   88  .8D  d8' db 
echo YP   YP VP   V8P    YP    Y888888P `8888Y' YP   YD Y888888P Y8888D' d88888P 
set /p IP=Enter the ip and fuck there wifi:
:top
PING -n 1 %IP% | FIND "TTL="
title :: Pinging: %IP% ::
IF ERRORLEVEL 1 (echo FUCK WE LOST HIM!)
color 2
ping -t 2 0 10 127.0.0.1 >nul
GoTo top

