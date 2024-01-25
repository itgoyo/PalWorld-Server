@echo off
chcp 65001 > nul

title 初始化中...
echo.
echo.
: start
echo.
echo 欢迎使用幻兽帕鲁开服包
echo.
echo 即将为您安装/更新服务端，请耐心等待
echo 部署完成后，将会自动关闭
echo.
echo 作者：李狗蛋LGD
echo 不会搭建的可以+v：itgoyo(备注：幻兽帕鲁)，否则无法通过好友验证
echo 有偿(￥66)搭建全平台幻兽帕鲁服务器，只是搭建的费用，可以是本地服务器、也可以是远程服务器、跨系统
echo.
title 更新中...
steamcmd\steamcmd.exe +force_install_dir ../ +login anonymous +app_update 2394010 validate +quit
echo.
echo.
title 等待下一步...
echo 已更新/安装完毕，如遇错误可重新更新/安装
echo.
echo 按任意键重新更新
echo.
echo 如需关闭，请直接点X
echo.
echo.
pause

goto start