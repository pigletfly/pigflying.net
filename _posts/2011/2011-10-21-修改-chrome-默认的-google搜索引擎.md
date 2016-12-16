---
layout: post
title: 修改 Chrome 默认的 Google搜索引擎
date: '2011-10-21T08:44:00+08:00'
tags: Google
---


如果你肉身不在美帝，Google会根据你的IP将Chrome里的搜索引擎由Google.com变成本地的Google搜索，比如对于景德镇人民来说就是Google.com.hk的简体中文版。

但其实大家更喜欢用Google.com，因为很多新功能都是首先部署在这里的，要切换使用Google.com，你可以点击Google.com.hk页面下方的Google.com in English或者直接进入Google.com/ncr。早期的Chrome会首先查看你本地的cookies来决定搜索结果用谁来呈现，而现在不是了，它就看你的IP，那我们怎么强制让Chrome用Google.com搜索呢？聪明的你想到了新建一个使用Google.com的自定义搜索引擎，但这样你就没法通过Chrome的地址栏获得搜索建议了，所以最佳解决方案还是修改Chrome默认的搜索域名：1.关闭所有的Chrome窗口2.进入Chrome的用户设置文件夹，对于Windows Vista和Windows 7用户来说就是%LOCALAPPDATA%\Google\Chrome\User Data\3.用记事本打开Local State文件4.找到“”last_known_google_url” 和 “last_prompted_google_url”这两行，修改为https://www.google.com/ ，或者其它你想用的Google本地化搜索域名，如上图5.保存文件，重新打开Chrome    如果Chrome问你是否切换你的本地域名还是保持Google.com，当然就是选择后者开始享受默认的Google.com搜索引擎吧。
