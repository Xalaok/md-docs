---
title: "Markdown 折叠内容"
bookToc: false
weight: 12
---

HTML `<details>` 标签指定了用户可以根据需要打开和关闭的额外细节。

语法：

```
<details> <summary>Title</summary>
contents ...
</details>
```

内容里面可以嵌套使用 Markdown 语法和 HTML 语法。

效果：

<details> <summary>Title</summary>
contents ...
</details>

有的 Markdown 中，可能 `<summary>` 标签与正文间要空一行。比如：

```
<details> <summary>View Code</summary>

code ...

</details>
```

当然，有空行的话比较方便阅读源码。

