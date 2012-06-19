whu-master-thesis-template
==========================

## 需求
1. 安装 **texlive2011**
2. 按照 [ubuntu系统下texlive 2009的安装配置](http://blog.chinaunix.net/space.php?uid=23121765&do=blog&id=198018)中的方法设置 **unixfonts**

## 如何使用
paper.tex 是论文文件，论文的编写从这个文件开始。每一章的tex文件在paper路径下，图片在image路径下。编译的输出在output路径下，最后会把编译好的pdf文件cp到跟目录。

### 编译方法
使用的xelatex对paper进行编译。

1. 进入项目跟目录
2. `make paper`

## 环境
我是在ubuntu 12.04里测试通过的。windows下使用CTEX，然后将模版里unixfonts的设置修改为winfonts，也能正常使用。

## 其他
网上能找到其他很多学校的毕业论文和硕士论文的latex模版，唯独武大的模版链接失效了，很是伤心。

该模版是我从零基础开始写的，很多代码写的不是很漂亮，甚至很丑陋，有很多latex的高级知识没有掌握，希望有兴趣的同学能够
继续完善这个模版。

我的硕士论文全程在ubuntu下写作，最终顺利通过答辩、图书馆审核。

## 注意
该模版是根据[**2011/2012年武汉大学硕士论文格式要求**](https://sites.google.com/site/beanyoungdownload/download/2011年申请硕士学位的有关规定.doc)来写的，师弟师妹在使用的时候请注意论文格式要求是否有变。
