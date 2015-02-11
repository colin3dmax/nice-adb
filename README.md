# nice-adb
Build a better adb,easy to build and easy to use  
## nice-adb的由来：
* google 提供的 adb 每次调试真机的时候，adb install xxx.apk 没有任何的进度，只有在安装完成后，才显示安装结果
* 希望自己来编译adb，优化下上面的问题。搜索了很多地方，没有找到符合需求的公开adb工程，于是建立此工程。  
* 如果你也有这样的需求不妨一起加入进来，做一个更好用的adb  

## 来源：
当前工程，基于karfield/adb的工程文件，在此感谢karfield做的adb分离。
但是karfield的adb版本是1.0.29,已经无法调试Android 4.2以后的Android手机
## 目前完成的一些工作：
* 升级adb源码版本到1.0.32
* Mac系统下编译通过 Host端的adb  (adb为PC上的连接程序这里称为Host端，手机上有个adbd服务程序)

## 近期还需要做的一些工作：
* 编写automake支持Linux和Win32下的Host端的编译
* 编写automake支持产生手机上的adbd服务程序
* 改进adb install 的安装时体验，支持显示apk安装详细进度

## 欢迎加入QQ讨论群：
* 群号：191861823





