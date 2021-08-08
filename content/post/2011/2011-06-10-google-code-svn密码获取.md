---
layout: post
title: Google Code SVN密码获取
date: '2011-06-10T10:43:00+08:00'
tags: [Google]
---

如果你忘记了google code svn的密码，此密码在提交代码的时候使用，而非Google账户密码

你可以通过访问profile里setting选项。这里可以看到你的密码和修改密码。不过由于某些原因，访问这个选项的页面  https://code.google.com/hosting/settings 无法访问。

解决办法：修改本地dns设置：使用Google的DNS8.8.8.8 修改hosts文件:在hosts文件 里加上 66.249.89.104 code.google.com  即可搞定
