---
layout: post
title: 给Blogger更改favicon(地址栏里的小图标)
date: '2010-10-16T11:20:00+08:00'
tags: Blogger
---


可以这样实施：

1. 制作一个16×16大小的png格式的小icon

2. 将icon上传到相册，获得图片地址，推荐用 http://www.iconj.com/generator.php

3. 打开blogger——布局——修改html，搜索找到head标签,把下面的一段代码插入到之前,保存。刷新即可见更新后的icon。复制以下代码:

```html
＜link rel=“shortcut icon” href=“你的icon地址” type=“image/x-icon” /＞
```
