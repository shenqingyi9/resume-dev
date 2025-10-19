#import "@preview/resume-ng:1.0.0": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Resume-ng",
  author: (name: "沈冠之"),
  contacts: 
    (
      "+86 183 2495 1966",
       link("mailto:shenqingyi@gmail.com", "shenqingyi@gmail.com"),  
       link("https://github.com/shenqingyi9", "github.com/shenqingyi9"),  
    )
)

#resume-section("教育经历")
#resume-education(
  university: "北京理工大学",
  degree: "专业型硕士研究生",
  school: "计算机技术，计算机学院",
  start: "2021-09",
  end: "2026-01"
)[
*GPA: 3.423/4.0*，主要研究方向为数据挖掘。*2026年应届生*。
]

#resume-education(
  university: "北京理工大学",
  degree: "工学学士",
  school: "计算机科学与技术，计算机学院",
  start: "2017-09",
  end: "2021-06"
)[
北京理工大学第十四届“连山科技”程序设计大赛 三等奖。
]

#resume-section[技术能力]
- *语言*: 常用 Rust, Python； 熟悉 C(C11),C++(C++11)；了解 Go, Java。
- *工作流*: Linux, Bash, Jetbrains 全家桶, Git, GitHub.
- *其他*: 有 OpenWrt 透明代理的实践经验。

#resume-section[工作经历]
#resume-work(
  company: "⼴发证券股份有限公司",
  duty: "后端开发实习生",
  start: "2024.01",
  end: "2024.03",
)[
- *独立课题《证券竞价交易模拟撮合系统》的后端开发。*通过对 axum 框架和 PostgreSQL 数据库的应用，实现了一个兼具正确性、公平性、并发性（异步 IO）的模拟撮合系统。
]

#resume-section[项目经历]

#resume-project(
  title: "基于 B/S 架构的论文检查系统设计与实现",
  duty: "开发者 ／本科毕业设计项目",
  start: "2021.03",
  end: "2021.06"
)[
  - 使用 python-docx 库进行 DOCX 文档格式和内容的检测。
  - 参照编译原理的思路，将文档检测的过程划分为预处理、基于格式检测的部分切分和基于内容的结构分析三部分，具有可扩展性。
]

#resume-project(
  title: "空中小平台布阵控制与交互呈现",
  duty: "主要维护者 / 中国电力科学院涉密项目",
  start: "2021.08",
  end: "2022.03"
)[
  - 通过面向对象的底层程序设计，使得用户可以通过统一化的菜单交互方式，对整个仿真过程进行深度的自定义。
  - 充分利用 Unity3D 引擎的 assetbundle 等功能，使得用户在不用接触和修改项目软件源代码的前提下，通过对Unity3D 软件的简单操作，即可向项目软件中添加自定义 3D 模型。
  - 对面向对象的软件开发方式有了基本的认识和实践。
  - 此项目为实验室研究项目的一部分。
]

#resume-project(
  title: "预出版管理系统(后端)",
  duty: "开发者",
  start: "2023.04",
  end: "2023.06",
)[
  - 基于 axum 框架(Rust 实现的高性能异步 web 应用框架)开发，具有很高的性能和并发能力。
  - 使用 MongoDB 和 PostgreSQL 双数据库进行数据存储，平衡了安全性和灵活性的开发需求。
  - 通过实践切实体会了过度设计的危害。但同时也初步尝试了 Rust 过程宏的编写，拥有了一定的元编程能力。
]

#resume-project(
  title: "预出版管理系统(Web 前端)",
  duty: "开发者",
  start: "2023.07",
  end: "2023.08",
)[
  - 基于 yew 框架(Rust 实现的 web 前端框架)开发，具有很高的性能和并发能力。
  - 使用 MongoDB 和 PostgreSQL 双数据库进行数据存储，平衡了安全性和灵活性的开发需求。
  - 理解了 Web 前端开发的基本思路和流程。对 WebAssembly 技术有了基本的认识和实践。
  - 此项目为实验室研究项目的一部分。
]

#resume-section[个人总结]

- 本人乐观开朗、热爱思考、学习和创新，追求代码质量。
- 拥有良好的 IT 英语阅读的能力(CET4 575，CET6 455，研考英语一 73)，平时有阅读英文书籍和技术文档的习惯，日常使用英文操作系统和开发环境工作。
- 有 8 年 GNU/Linux 日常及使用经验，较为丰富的软件开发经验、开源项目贡献经验。持续关注信息技术发展与开源生态变迁。
