<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord-tmux/develop/src/assets/nord-tmux-banner.svg"/></p>

<p align="center"><img src="https://assets-cdn.github.com/favicon.ico" width=24 height=24/> <a href="https://github.com/arcticicestudio/nord-tmux/releases/latest"><img src="https://img.shields.io/github/release/arcticicestudio/nord-tmux.svg?style=flat-square"/></a> <a href="https://github.com/arcticicestudio/nord/releases/tag/v0.2.0"><img src="https://img.shields.io/badge/Nord-v0.2.0-88C0D0.svg?style=flat-square"/></a></p>

<p align="center">An arctic, north-bluish clean and elegant <a href="https://tmux.github.io">tmux</a> color theme.</p>

<p align="center">Designed for a fluent and clear workflow.<br>
Based on the <a href="https://github.com/arcticicestudio/nord">Nord</a> color palette.</p>

---

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-top.png"/></p>

  - [Getting started](#getting-started)
    - [Installation](#installation)
      - [tmux Plugin Manager](#tmux-plugin-manager)
      - [Manual](#manual)
  - [Features](#features)
  - [Configuration](#configuration)
    - [Disable status content](#disable-status-content)
      - [No patched fonts](#no-patched-fonts)
  - [Plugin Support](#plugin-support)
    - [tmux-prefix-highlight](#tmux-prefix-highlight)
  - [Development](#development)
    - [Contribution](#contribution)

## Getting started

### Installation

**NOTE**: Nord tmux is a 16 colorspace theme and **must** be used with the associated terminal emulator theme in order to work properly!  
Make sure to install one of the currently supported terminal themes listed below **before** installing Nord tmux.

[![Nord GNOME Terminal](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-gnome-terminal-banner.svg)](https://github.com/arcticicestudio/nord-gnome-terminal)  
[![Nord Guake](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-guake-banner.svg)](https://github.com/arcticicestudio/nord-guake)  
[![Nord Hyper](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-hyper-banner.svg)](https://github.com/arcticicestudio/nord-hyper)  
[![Nord iTerm2](https://cdn.rawgit.com/arcticicestudio/nord/0971858f496823fd916f3368961f16ef2c7aad1e/src/assets/nord-iterm2-banner.svg)](https://github.com/arcticicestudio/nord-iterm2)  
[![Nord Konsole](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-konsole-banner.svg)](https://github.com/arcticicestudio/nord-konsole)  
[![Nord Mintty](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-mintty-banner.svg)](https://github.com/arcticicestudio/nord-mintty)  
[![Nord PuTTY](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-putty-banner.svg)](https://github.com/arcticicestudio/nord-putty)  
[![Nord Terminal.app](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-terminal-app-banner.svg)](https://github.com/arcticicestudio/nord-terminal-app)  
[![Nord Terminator](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-terminator-banner.svg)](https://github.com/arcticicestudio/nord-terminator)  
[![Nord Tilix](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-tilix-banner.svg)](https://github.com/arcticicestudio/nord-tilix)  
[![Nord Termite](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-termite-banner.svg)](https://github.com/arcticicestudio/nord-termite)  
[![Nord XFCE Terminal](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-xfce-terminal-banner.svg)](https://github.com/arcticicestudio/nord-xfce-terminal)  
[![Nord Xresources](https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/nord-xresources-banner.svg)](https://github.com/arcticicestudio/nord-xresources)  

#### tmux Plugin Manager

The recommended method to install Nord tmux is via [`tpm`](https://github.com/tmux-plugins/tpm).

Add Nord tmux to your `~/.tmux.conf`

```sh
set -g @plugin 'arcticicestudio/nord-tmux'
```

and press the default key binding `prefix` + <kbd>I</kbd> to fetch- and install the plugin.

#### Manual

[Clone the repository](https://help.github.com/articles/cloning-a-repository)

```sh
git clone https://github.com/arcticicestudio/nord-tmux ~/.tmux/themes/nord-tmux
```

and source the downloaded theme by adding it to the bottom of your `~/.tmux.conf`.

```sh
run-shell "~/.tmux/themes/nord-tmux/nord.tmux"
```

Reload your `~/.tmux.conf` file to source- and activate the theme.

```sh
tmux source-file `~/.tmux.conf`
```

## Features
<p align="center"><strong>Optimized styles for command bar- and widgets</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-feature-command-bar.png"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-feature-clock-mode.png"/></p>

<p align="center"><strong>Fits to many terminal applications based on Nord</strong><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-htop.png"/></p>

## Configuration

### Disable status content

By default, this theme provides status bar content (including the powerline-styled
background arrows).

The status content can be disabled by setting the `@nord_tmux_show_status_content` to `0`:

```sh
set -g @nord_tmux_show_status_content "0"
```

#### No patched fonts

The default status content makes use of patched fonts which can be disabled by setting the `@nord_tmux_no_patched_font` variable to `1`:

```sh
set -g @nord_tmux_no_patched_font "1"
```

![](https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-config-status-content-no-patched-font.png)

## Plugin Support
### [tmux-prefix-highlight](https://github.com/tmux-plugins/tmux-prefix-highlight)
Supports the *prefix*- and `copy-mode` status indicator.

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-plugin-support-tmux-prefix-highlight.png"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-plugin-support-tmux-prefix-highlight-copy-mode.png"/></p>

## Development
[![](https://img.shields.io/badge/Changelog-0.2.0-81A1C1.svg?style=flat-square)](https://github.com/arcticicestudio/nord-tmux/blob/v0.2.0/CHANGELOG.md) [![](https://img.shields.io/badge/Workflow-gitflow--branching--model-81A1C1.svg?style=flat-square)](http://nvie.com/posts/a-successful-git-branching-model) [![](https://img.shields.io/badge/Versioning-ArcVer_0.8.0-81A1C1.svg?style=flat-square)](https://github.com/arcticicestudio/arcver)

### Contribution
Please report issues/bugs, feature requests and suggestions for improvements to the [issue tracker](https://github.com/arcticicestudio/nord-tmux/issues).

<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord/develop/src/assets/banner-footer-mountains.svg" /></p>

<p align="center">Copyright &copy; 2017-present Arctic Ice Studio</p>

<p align="center"><a href="https://github.com/arcticicestudio/nord-tmux/blob/develop/LICENSE.md"><img src="https://img.shields.io/badge/License-MIT-5E81AC.svg?style=flat-square"/></a> <a href="https://creativecommons.org/licenses/by-sa/4.0"><img src="https://img.shields.io/badge/License-CC_BY--SA_4.0-5E81AC.svg?style=flat-square"/></a></p>
