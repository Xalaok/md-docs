---
title: "Markdown 数学公式"
bookToc: false
weight: 20
---

当你需要在编辑器中插入数学公式时，可以使用两个美元符 `$$` 包裹 TeX 或 LaTeX 格式的数学公式来实现。如：

一个简单的数学公式，求圆的面积：

```
$$S=\pi r^2$$
```

{{< katex display >}}
S=\pi r^2
{{< /katex >}}

可以使用一个美元符 `$` 包裹 TeX 或 LaTeX 格式的数学公式来实现行内数学公式。如：

```
圆的面积公式：$S=\pi r^2$
```

圆的面积公式：{{< katex >}}S=\pi r^2{{< /katex >}}

{{< hint warning >}}
请注意，Markdown 特殊字符需要使用反斜杠转义，以便将它们视为数学而不是 Markdown。 例如，`*` 和 `_` 分别变为 `\*` 和 `\_`。
{{< /hint >}}

同时也支持 HTML 属性，如：

```
$$ 
(x+1)^2 = \class{hidden}{(x+1)(x+1)} 
$$

$$
(x+1)^2 = \cssId{step1}{\style{visibility:hidden}{(x+1)(x+1)}}
$$
```