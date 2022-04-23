---
title: "Shortcodes Test"
date: 2022-03-07T22:31:22+08:00
description: "Test for shortcodes usages"
type: 'posts'
draft: true

tags:
- Test
- shortcodes
categories:
- Test

menu:
  main:
    title: "Test for shortcodes usages"
    parent: "tests"
    pre: "<i class='fas fa-vial fa-fw fa-sm'></i>"
---

normal content

> normal blockquote content

{{< center-quote >}}
**hello** *world*  
this is a center-quote shortcode example.
{{< /center-quote >}}

{{< version 0.2.0 changed >}} {{< link "https://katex.org/" KaTeX >}} mathematical formulas (https://katex.org)

```
{{< version 0.2.0 changed >}} {{< link "https://katex.org/" KaTeX >}} mathematical formulas (https://katex.org)
```