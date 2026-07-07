# Init Script Templates

> Linux 多种 Init 系统服务初始化模板集合

`Init Script Templates` 是一个用于收集、整理和维护 Linux 服务初始化配置模板的开源项目。

随着现代 Linux 发行版逐渐迁移到 systemd，许多软件项目已经停止维护传统的初始化脚本。然而，在一些旧版本发行版、嵌入式 Linux、工业设备以及自定义 Linux 系统中，传统 Init 系统仍然广泛存在。

本项目旨在提供一个集中化的服务初始化模板仓库，收录不同 Init 系统下的软件服务管理模板，帮助用户快速部署服务、学习 Linux 启动系统原理，以及进行不同 Init 系统之间的迁移。

## 项目背景

Linux Init 系统经历了长期的发展：

- SysV Init
- Upstart
- BusyBox Init
- OpenRC
- systemd
- OpenWrt procd

不同 Init 系统拥有不同的服务管理模型和配置方式。

随着 systemd 的普及，大量旧有服务脚本逐渐被遗忘：

- 软件官方不再提供 SysV Init 脚本。
- 网络上的旧脚本质量参差不齐。
- 不同发行版之间存在兼容性差异。
- 很多嵌入式设备仍然依赖传统 Init 系统。

因此创建本项目，用于保存和维护这些服务初始化模板。

## 项目目标

本项目希望：

- 收集常见软件的 Init 配置模板。
- 提供可直接修改使用的初始化脚本。
- 保留不同 Init 系统的设计特点。
- 记录不同 Init 系统之间的差异。
- 帮助理解 Linux 服务管理的发展过程。

本项目不仅关注“如何启动一个服务”，也关注：

> 一个 Linux 服务在不同 Init 系统中应该如何被描述、管理和维护。

## 支持的 Init 系统

当前计划支持：

- SysV Init
- Upstart
- BusyBox Init
- OpenWrt procd
- OpenRC
- systemd

未来可能根据需求增加其他 Init 系统。
