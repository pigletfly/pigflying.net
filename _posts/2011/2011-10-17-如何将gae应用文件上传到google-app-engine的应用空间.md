---
layout: post
title: 如何将GAE应用文件上传到Google App Engine的应用空间
date: '2011-10-17T09:05:00+08:00'
tags: Google
---

如何将GAE应用文件上传到Google App Engine的应用空间上上传至GAE应用空间的方法有很多，网上我查到有三种方式，基本上都是根据appcfg.py演变而成，参数也一样。

方法一：GAE自带的appcfg.py
第一步：安装GAE，点击下载。
第二步：由于GAE是python编程语言实现，所以需要安装python2.5以上版本，点击下载。
第三步：配置yaml文件，注意用appcfg.py上传时目录下需要放置yaml文件，有关yaml文件的配置帮助文档在这。
第四步：appcfg.py update 上传文件的所在目录

方法二：第三方工具：SDUpload点击下载，参数和appcfg.py应用一样。不需要配置GAE和PYTHON运行环境，是一个windows命令行工具，上传命令：SDUpload update sdblogappcfg.py和sdupload都有一个缺陷，帮助文档上说单个文件的最大上传大小为1,048,576字节，修改参数也无用，大伙可以尝试一下，呵呵。

方法三：Google App Engine Java SDK这是我觉得最简单的方法，减去了yaml的配置烦恼和文件大小的限制。

第一步：下载appengine-java-sdk。

第二步：解压下载文件第三步：应用appcfg.cmd命令，比如我将SDK的文档放置在D盘，只要点击运行，输入CMD，在DOS运行模式下输入：D:\appengine-java-sdk-1.2.1\bin>appcfg.cmd update E:\leapsoulcn\war按照提示输入注册Google帐户的Email地址和密码即可。如果碰到GAE应用空间不能上传的问题，进程吊死，你只要改变应用参数为rollback即可：D:\appengine-java-sdk-1.2.1\bin>appcfg.cmd rollback E:\leapsoulcn\war另据说Google App Engine上传也有续传工具，我没有找到。　　好了，通过上面的介绍，基本上Google App Engine从注册申请到配置部署PHP程序再到上传数据，整个流程就算介绍完了，其实在Google App Engine上运行PHP程序还是相对比较简单，只是似乎支持力度还不够，希望Google尽早在GAE上支持PHP语言。大家可以看下我在Google App Engine上运行的简单PHP应
