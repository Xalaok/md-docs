---
title: 'Markdown 文档布局'
weight: 4
---

无论是写文章还是写文档，写前都要想清楚内容的框架结构，这是非常重要的。可以用思维导图来规划内容的框架，然后根据框架来书写。

## 文档布局

> 来自 Google 的 [Markdown 样式指南](https://github.com/google/styleguide/blob/gh-pages/docguide/style.md)。

In general, most documents benefit from some variation of the following layout:

```markdown
# Document Title

![theme picture](URL)

Short introduction.

[TOC]

## Topic

Content.

## See also

* https://link-to-more-info
```

1. `# Document Title`: The first heading should be a level one heading, and should ideally be the same or nearly the same as the filename. The first level one heading is used as the page `<title>`.
2. `author`: *Optional*. If you'd like to claim ownership of the document or if you are very proud of it, add yourself under the title. However, revision history generally suffices.
3. `Short introduction.` 1-3 sentences providing a high-level overview of the topic. Imagine yourself as a complete newbie, who landed on your \"Extending Foo\" doc and needs to know the most basic assumptions you take for granted. \"What is Foo? Why would I extend it?\"
4. `[TOC]`: if you use hosting that supports table of contents, such as Gitiles, put `[TOC]` after the short introduction. See [`[TOC]` documentation](https://gerrit.googlesource.com/gitiles/+/master/Documentation/markdown.md#Table-of-contents).
5. `## Topic`: The rest of your headings should start from level 2.
6. `## See also`: Put miscellaneous links at the bottom for the user who wants to know more or didn't find what she needed.

## 文章布局

> 参阅 [Article Layout]({{<ref "/docs/document-style/article-layout">}})。

```markdown
# 文章标题

![题图 Article banner](URL)

简介。
适宜读者。

## 主题

内容。

## 总结

内容。

## 行动号召（可选）

内容。
```

**标题** - 这应该是引人注目的，并鼓励读者继续阅读。

**介绍** - 文章介绍应该提供你将在文章正文中更详细讨论的要点的简要概述。在这里谈谈你的每一个要点。

**正文部分** - 这些内容的数量将取决于你必须提出的观点或你需要涵盖的主题的数量。每个介绍中提到的观点都应该有一到两个段落。

**结论** - 结论应该是一个简短的段落，重复你的主要观点。如果这是一篇营销文章，你也应该添加接下来的部分。

**行动号召（可选）** - 对于纯信息性的文章，这是没有必要的，因为你只是想教育你的读者。然而，如果你的文章是出于市场目的，那么你应该希望你的读者在读完文章后采取行动，比如购买。

这就是所谓的“你最想要的回应”。在文章的结尾，你应该号召读者采取行动，提醒读者，应该根据他们刚刚从你的文章中学到的东西采取的下一步行动。