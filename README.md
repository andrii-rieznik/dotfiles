# 🏡 dotfiles

![Build](https://img.shields.io/github/actions/workflow/status/andrii-rieznik/dotfiles/build.yml?branch=master&logo=github&label=macOS)

Yet another collection of personal shell configuration files.
Powered by [Dotbot](https://github.com/anishathalye/dotbot).

![windows-terminal](media/terminal.png)

## ⤵️ What's inside?

- [Brewfile](Brewfile) for managing command line programs and GUI-based macOS apps.

- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) - for managing configurations,

  - Custom [plugins](oh-my-zsh/custom/plugins);

  - Custom [theme](oh-my-zsh/custom/themes);

- Terminal.app [profile](config/terminal) which includes settings for colors, fonts, and more.

## 📦 Installation

> [!NOTE]
> Before starting, ensure you have a backed-up copy of your `.zshrc`.

1. Clone this repository into any preferred folder:

```shell
git clone git@github.com:andrii-rieznik/dotfiles.git
```

2. Change into the dotfiles subdirectory:

```shell
cd dotfiles
```

3. Run the installation [script](install):

```shell
./install
```
