# 学生心理问卷调查系统

## 项目背景
~~~
二十世纪是信息大爆炸的时代,人们面对着多彩缤纷的世界,接受着复杂的信息,进而心理容易收到一些影响.为了更好的评估个人心理情况,我们开发了基于心理情况的心理调查问卷,测试个人的心理状况,进而得到相应的评测结果.
~~~
## 技术栈

`HTML` `CSS3` `JavaScript`

`LayUI`

`MySQL`

`SprintBoot` `Mybatis`

## 项目结构

```

.

├── src

│  └── main.java.com.question // 源代码

│      ├── config // 环境配置

│      ├── controller // 业务模块流程控制

│      ├── dao // 数据持久层

│      ├── dto // 接口之间传递的数据封装

│      ├── entity // 实体类,和数据表一一对应

│      ├── interceptor // 接口请求函数

│      ├── service // 业务模块的逻辑应用设计

│      ├── util // 工具

│      └── QuestionApplication.java 项目入口文件

├── target

│  └── classes 静态文件

│      ├── com // class文件

│      ├── mapper // Mybatis查询文件(.xml)

│      ├── static // 网页静态文件(js,css,layUI)

│      ├── templates // 网页文件(HTML)

│      ├── application.yml //SprintBoot配置文件

│  └── test-classes 测试文件

├── .gitignore // 不纳入 git 版本控制的 /文件夹?/ 列表

├── .xml // 项目环境配置文件

├── .sql // 数据库生成文件

└── README.md // 说明

.

```

## 开发环境依赖

- [LayUI](https://www.layui.com/)

- [SpringBoot](https://spring.io/projects/spring-boot)

- [Mybatis](https://mybatis.org/mybatis-3/zh/index.html)

- [MySQL](https://www.mysql.com/)

## 推荐工具

- [VS Code](https://code.visualstudio.com/) 写代码利器

- [IDEA](https://www.jetbrains.com/idea/) 项目编程利器
