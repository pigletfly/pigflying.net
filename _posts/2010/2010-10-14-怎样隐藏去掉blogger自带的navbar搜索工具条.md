---
layout: post
title: 怎样隐藏去掉Blogger自带的navbar搜索工具条
date: '2010-10-14T16:11:00+08:00'
tags: Blogger
---

关于删除 blogger.com 顶部的 navbar 工具条的方法我找了好久好久，但大部分的方法都是通过 css 样式达到隐藏 navbar 工具条的目的，但是页面还是会加载关于navbar工具条的代码，还有一个方法是通过转换到旧模板设置ftp发布可以取彻底删除navbar，但是ftp发布系统因为 blogger.com 系统升级而取消了。刚刚找到了一个很简单的方法可以彻底删除navbar工具条。步骤如下：

1. 登录blogger.com，进入布局->修改HTML

2. 在模板里面找到,在它上面添加如下代码。(新模板查找) 

```
<br /><!--<br />/*<body>*/<br />--><br />
```

3. 然后点击保存模板，你会看到删除navbar工具条的提示，点击删除窗口小部件

4. 现在你的工具条已经完全消失了。通过彻底删除navbar工具条减少与blogger.com的链接次数,加快网页速度加载，这是我感觉最棒的一次优化体验,再也不用为网页速度加载缓慢而烦恼了。

> 更新：彻底删除隐藏navbar工具条后，在IE8下浏览会出现_WidgetManager 未定义的错误，解决方法请参阅：消息: ’_WidgetManager’ 未定义的解决方法-blogger.com优化这篇文章。文章来自：http://blog.kban.info/2010/05/navbar-bloggercom.html
