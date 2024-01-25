@echo off
chcp 65001 > nul
title 启动成功，请关闭本窗口
PalServer.exe EpicAPP=PalServer -useperfthreads -NoAsyncLoadingThread -UseMultithreadForDS
