#import "template.typ": *

#show: template.with(
  // 笔记标题
  title: [*中级微观经济学*],
  // 在页眉展示的短标题（选填）
  short-title: "Intermediate Microeconomics",
  // 笔记描述（选填）
  description: [
    Powered By #link("https://github.com/a-kkiri/SimpleNote")[SimpleNote], #cite(form: "prose", <SimpleNote>).
  ],
  // 笔记创建日期（选填）
  date: datetime(year: 2025, month: 1, day: 29),
  // 作者信息（除 name 外，其他参数选填）
  authors: (
    (
      name: "VectorPikachu",
      github: "https://github.com/vectorpikachu",
      homepage: "https://vectorpikachu.github.io/",
      affiliations: "1",
    ),
  ),

  // 所属组织列表，每一项包括一个 id 和 name。这些将显示在作者下方。
  affiliations: (
    (id: "1", name: "Peking University"),
  ),

  // 参考书目文件路径及引用样式
  bibliography-file: "refs.bib",
  bibstyle: "harvard-cite-them-right",

  // 页面尺寸，同时会影响页边距。
  paper-size: "a4",

  // 中英文文本和代码的字体
  fonts: (
    (
      en-font: "Latin Modern Roman",
      zh-font: "SimSun",
      code-font: "Inconsolata",
    )
  ),
  
  // 主题色
  accent: black,
  // 封面背景图片（选填图片路径或 none）
  cover-image: none,
  // 正文背景颜色（选填 HEX 颜色或 none）
  background-color: none
)

// #include "content/chapter1.typ"
// #include "content/chapter2.typ"
#include "content/ch1.typ"
#include "content/ch2.typ"
#include "content/ch3.typ"
#include "content/ch4.typ"
#include "content/ch5.typ"
#include "content/ch6.typ"