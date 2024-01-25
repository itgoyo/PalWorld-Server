# PalWorld-Server
幻兽帕鲁开服器~持续更新

### 方法一

VC运行库：
https://cloud.alongw.cn/f/eq9sv/VC%E8%BF%90%E8%A1%8C%E5%BA%93.exe

DirectX修复工具：
https://cloud.alongw.cn/f/Byki7/DirectX%E4%BF%AE%E5%A4%8D.zip

1、双击更新服务器.bat

2、安装DirectX修复工具

3、安装VC运行库

4、双击启动服务器.bat

### 方法二

使用Docker来跑幻兽帕鲁的服务器端，好处是可以跨平台

```
docker pull docker.mirrors.sjtug.sjtu.edu.cn/kagurazakanyaa/palworld

docker run -d --name=palworld-server -v C:\palworld:/opt/palworld/Pal/Saved -p 8211:8211/udp  kagurazakanyaa/palworld
```

其中:之前的路径，是你想映射文件夹的路径，上面就是我的配置文件目录对应在C盘的的palworld文件夹里面