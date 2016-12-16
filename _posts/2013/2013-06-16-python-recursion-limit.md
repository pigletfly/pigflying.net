---
layout: post
title: python中的默认递归深度
date: '2013-06-16T09:34:00+08:00'
tags: python
---

使用python中出现了一个很奇怪的异常，`RuntimeError: maximum recursion depth exceeded in cmp`，原来是递归引起的。看一个简单的例子，factorial数列。

```python

#!/usr/bin/python#
-*- coding: utf-8 -*-

def factorial(n):    
  if n == 0 or n == 1:        
    return 1    
  else:        
    return n * factorial(n - 1)
if __name__ == ''__main__'':    
  factorial(1000)

```

这个例子就会引起这个RuntimeError,原因是python中默认的递归深度的限制，默认的是1000， 我使用的是python2.7.3。
使用sys可以查看和修改当前环境下默认递归深度，参见 [recursionlimit](http://docs.python.org/2/library/sys.html#sys.getrecursionlimitimport){:target="_blank"}
