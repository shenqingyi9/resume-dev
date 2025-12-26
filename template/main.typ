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
  end: "2025-12"
)[
*GPA: 85.53/100*，主要研究方向为数据挖掘。。
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
  title: "An Efficient Anchor-Based Face Alignment Network With Transformer",
  start: "2022.04",
  end: "2022.06"
)[
  - *论文简介*：本文提出基于 Transformer 的高效锚点人脸对齐网络（AFT） ，该网络先通过 CNN（ResNet 系列）提取低层图像特征，再利用 Transformer 捕捉长距离空间信息，最后借助包含偏移估计分支和锚点提议分支的预测头，基于锚点（每 16 像素设置一个，位于图像块中心）预测人脸关键点坐标；在 WFLW 数据集（含 10000 张图像、98 个关键点）上测试结果，显示 AFT 在保证高鲁棒性和竞争力精度的同时，兼具较高的运行速率。
]

#resume-project(
  title: "空中小平台布阵控制与交互呈现",
  duty: "主要维护者 / 中国电力科学院涉密项目",
  start: "2021.08",
  end: "2022.03"
)[
  - 通过面向对象的底层程序设计，使得用户可以通过统一化菜单交互方式，对整个仿真过程进行深度自定义。
  - 充分利用 Unity3D 引擎的 assetbundle 等功能，使得用户在不用接触和修改项目软件源代码的前提下，通过对Unity3D 软件的简单操作，即可向项目软件中添加自定义 3D 模型。
]

#resume-project(
  title: "预出版管理系统",
  duty: "开发者",
  start: "2023.04",
  end: "2023.08",
)[
  - 基于 axum 框架(Rust 实现的高性能异步 web 应用框架)开发后端，具有很高的性能和并发能力。
  - 使用 MongoDB 和 PostgreSQL 双数据库进行数据存储，平衡了安全性和灵活性的开发需求。
  - 通过实践切实体会了过度设计的危害。但同时也初步尝试了 Rust 过程宏的编写，拥有了一定的元编程能力。
  - 基于 yew 框架(Rust 实现的 web 前端框架)开发前端，理解了 Web 前端开发的基本思路和流程。对 WebAssembly 技术有了基本的认识和实践。
]

#resume-project(
  title: "基于语义树的研发加计扣除新颖性判定",
  duty: "硕士毕业设计项目（已废弃）",
  start: "2024.06",
  end: "2025.05"
)[
  - *项目简介*：本项目试图参照 Lojiban 思想提出一种 DSL 用于对中文科技文本的语义信息进行建模，该 DSL 一方面需要能够转化为 OWL2 数据并充分利用 OWL2 语言的信息表示能力，另一方面需要相对简化，从而确保能使用小模型（BERT）通过有限步骤抽取。
  - 项目编程过程中利用 Rust 的 `build.rs` 机制与 `syn` 库进行简单的 DSL 生成，然后利用 `oxrdf` 与 `reasoning` 库实现 OWL 导出与推理。
]

#resume-project(
  title: "基于嵌套实体识别与关系抽取的中文医学知识图谱构建",
  duty: "硕士毕业设计项目（终版）",
  start: "2025.06",
  end: "2025.12"
)[
  - *论文简介*：本文首先基于 LERT 预训练模型与 Efficient GlobalPointer 层构建嵌套命名实体识别模型，通过在 CMeEEv2 中文医学命名实体识别数据集上训练与测试，从而融合关于中文医学命名实体的先验知识；然后将上述嵌套命名实体识别模型与 GPLinker 层结合，构建实体关系联合抽取模型，在 CMeIEv2 中文医学实体关系抽取数据集上取得了优于基线模型的结果。
  - 深度学习模型的实现基于 Burn 框架完成，中文医学知识图谱构建系统的后端与前端部分都使用 Rust 实现。
]

#resume-section[个人总结]

- 本人乐观开朗、热爱思考、学习和创新，追求代码质量。
- 拥有良好的 IT 英语阅读的能力(CET4 575，CET6 455，研考英语一 73)，平时有阅读英文书籍和技术文档的习惯，日常使用英文操作系统和开发环境工作。
- 有 8 年 GNU/Linux 日常及使用经验，较为丰富的软件开发经验、开源项目贡献经验。持续关注信息技术发展与开源生态变迁。
