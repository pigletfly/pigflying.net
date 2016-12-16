---
layout: post
title: 上传GAE应用Connection reset by peer错误
date: '2011-10-17T09:39:00+08:00'
tags: Google
---
由于众所周知的原因，我们在上传GAE应用的时候出现了问题Connection reset by peer

解决办法：```appcfg.py --insecure update yourappok```
