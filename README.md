# KeyHop

KeyHop is a keyboard-first app switcher for Apple silicon Macs running macOS
26 Tahoe or later. Double-tap a chosen modifier, then press a home-row key to
jump directly to an assigned app.

## Install

<!-- release-summary-en:start -->
Latest version: `KeyHop-260904.1.dmg`. See the [release notes](RELEASE_NOTES.md) for changes in every version.
<!-- release-summary-en:end -->

**Direct download**

<!-- release-download-en:start -->
Download [`KeyHop-260904.1.dmg`](https://github.com/cxa/keyhop/releases/download/v260904.1/KeyHop-260904.1.dmg) (SHA-256: `61677f89b63e0be229baaf562100c21d7703b3f85be4dfcbbc95c142e14da549`)
<!-- release-download-en:end -->

1. Download the `KeyHop-260904.1.dmg` shown above.
2. Open the DMG and drag `KeyHop.app` into **Applications**.
3. Open KeyHop and complete the first-launch guide.

**Homebrew**

After the first release, add the KeyHop repository and install its Cask:

```sh
brew tap cxa/keyhop https://github.com/cxa/keyhop.git
brew install --cask cxa/keyhop/keyhop
```

## Privacy

KeyHop checks modifier state and physical key positions. It never records what
you type and does not collect, transmit, or share any data.

## License

KeyHop is not open source.

---

# 飞键

飞键是一款适用于 Apple 芯片 Mac 和 macOS 26 Tahoe 或更高版本的键盘应用切换
工具。双击选定的修饰键，再按下主行键，即可直接跳转到已绑定的应用。

## 安装

<!-- release-summary-zh:start -->
最新版本：`KeyHop-260904.1.dmg`。每个版本的更新内容请查看[发行说明](RELEASE_NOTES.md)。
<!-- release-summary-zh:end -->

**直接下载**

<!-- release-download-zh:start -->
下载 [`KeyHop-260904.1.dmg`](https://github.com/cxa/keyhop/releases/download/v260904.1/KeyHop-260904.1.dmg)（SHA-256：`61677f89b63e0be229baaf562100c21d7703b3f85be4dfcbbc95c142e14da549`）
<!-- release-download-zh:end -->

1. 下载上方列出的 `KeyHop-260904.1.dmg`。
2. 打开 DMG，将 `KeyHop.app` 拖入“应用程序”文件夹。
3. 打开飞键并完成首次启动引导。

**Homebrew**

首个版本发布后，先添加飞键的软件源，再安装：

```sh
brew tap cxa/keyhop https://github.com/cxa/keyhop.git
brew install --cask cxa/keyhop/keyhop
```

## 隐私

飞键只检查修饰键状态和按键的物理位置，不会记录你的输入，也不会收集、传输或
分享任何数据。

## 许可

飞键不是开源软件。
