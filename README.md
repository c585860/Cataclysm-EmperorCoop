# Cataclysm: EmperorCOOP

**Cataclysm: EmperorCOOP** 是基于 [Cataclysm: Cleanwater Bomb](https://github.com/LYHGLYTX/Cataclysm-Cleanwater-Bomb) 与 [Cataclysm: Dark Days Ahead](https://github.com/CleverRaven/Cataclysm-DDA) 制作的联机合作版本。

本项目以多人联机和合作生存为核心目标，在原有 CDDA/CCB 基础上重做和扩展了大量引擎逻辑，特别是主机/客户端流程、玩家身份、世界同步、车辆同步、角色状态同步与联机 HUD 等内容。

当前版本仍处于内测阶段，可能存在崩溃、同步异常、存档不兼容、功能缺失或玩法不完整等问题。请不要把重要存档只保存在本测试版本中。

## 主要特性

- 支持创建主机与加入服务器的基础联机流程
- 支持玩家 ID，用于区分联机玩家身份
- 支持多人角色状态、行动状态和基础 HUD 同步
- 支持世界、地图、车辆等联机同步相关实验功能
- 保留 CDDA/CCB 的核心生存、探索和制作玩法

## 当前状态

Cataclysm: EmperorCOOP 目前是实验性联机分支，主要用于验证 CDDA 回合制生存玩法在多人合作环境下的可行性。

如果你遇到问题，请尽量记录：

- 游戏版本或 commit
- 单人 / 主机 / 客户端模式
- 复现步骤
- 存档、日志、截图或视频
- 是否使用额外模组

## 来源与署名

Cataclysm: EmperorCOOP 基于以下项目制作：

- [CleverRaven/Cataclysm-DDA](https://github.com/CleverRaven/Cataclysm-DDA)
- [LYHGLYTX/Cataclysm-Cleanwater-Bomb](https://github.com/LYHGLYTX/Cataclysm-Cleanwater-Bomb)

## 许可协议

本项目继承原项目许可协议。除非另有说明，Cataclysm 游戏内容及本项目修改内容按 **Creative Commons Attribution-ShareAlike 3.0 Unported** 授权发布。

你可以复制、分发、修改和再发布本项目，但必须遵守 CC BY-SA 3.0 的署名与相同方式共享要求，不得为再分发版本添加额外的限制性条款。

本发布包还包含字体、第三方库和其他资源，其许可见随包附带的文件：

- `LICENSE.txt`
- `LICENSE-Apache-Robot-Font.txt`
- `LICENSE-OFL-Terminus-Font.txt`

如果你继续分发本项目或基于本项目制作修改版，请保留这些许可文件和本 README 中的来源说明。
