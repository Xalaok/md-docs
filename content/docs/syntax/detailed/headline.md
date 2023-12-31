---
title: 'Markdown 标题'
bookToc: false
weight: 2
---

Markdown 支持两种标题的语法，类 [Atx](http://www.aaronsw.com/2002/atx/) 和类 [Setext](http://docutils.sourceforge.net/mirror/setext.html) 形式。

**类 Atx 形式使用 `#` 数量表示标题的阶数**（标准写法）

在行首插入 1 到 6 个 `#`，对应到标题 1 到 6 阶，例如：

```markdown
# 这是 H1
## 这是 H2
### 这是 H3
#### 这是 H4
##### 这是 H5    # 一般不作使用
###### 这是 H6   # 一般不作使用
```

**类 Setext 形式则是用底线的形式**（认识就行，不作使用）

利用 `=`（最高阶标题）和 `-`（第二阶标题），例如：

```markdown
This is an H1
=============

This is an H2
-------------
```

任何数量的 `=` 和 `-` 都可以有效果。