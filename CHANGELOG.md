<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/nord-tmux/develop/src/assets/nord-tmux-banner.svg"/></p>

<p align="center"><img src="https://assets-cdn.github.com/favicon.ico" width=24 height=24/> <a href="https://github.com/arcticicestudio/nord-tmux/releases/latest"><img src="https://img.shields.io/github/release/arcticicestudio/nord-tmux.svg?style=flat-square"/></a> <a href="https://github.com/arcticicestudio/nord/releases/tag/v0.2.0"><img src="https://img.shields.io/badge/Nord-v0.2.0-88C0D0.svg?style=flat-square"/></a></p>

---

# 0.2.0
*2017-04-22*
## Features
### Plugin Support
❯ Implemented support for the [tmux-prefix-highlight](https://github.com/tmux-plugins/tmux-prefix-highlight) *prefix*- and `copy-mode` status indicator. (@kepbod, #3, 166c8956)

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-plugin-support-tmux-prefix-highlight.png"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-plugin-support-tmux-prefix-highlight-copy-mode.png"/></p>

# 0.1.1
*2017-04-21*
## Bug Fixes
❯ Fixed the plugin to be not loadable due to the missing `#!/usr/bin/env bash` hashbang and `+x` permission flag for the plugin loader [`nord.tmux`](https://github.com/arcticicestudio/nord-tmux/blob/develop/nord.tmux) which caused `tpm` to exit with code `126`. (@arcticicestudio, #4, c049da5e)

# 0.1.0
*2017-04-20*
## Features
Detailed information about features and install instructions can be found in the [README](https://github.com/arcticicestudio/nord-tmux/blob/develop/README.md#installation) and in the [project wiki](https://github.com/arcticicestudio/nord-tmux/wiki).

❯ Implemented the main color theme file [`nord.conf`](https://github.com/arcticicestudio/nord-tmux/blob/develop/src/nord.conf). (@arcticicestudio, #1, e759aedc)

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-top.png"/></p>

❯ Implemented the [`tpm`](https://github.com/tmux-plugins/tpm) plugin loader [`nord.tmux`](https://github.com/arcticicestudio/nord-tmux/blob/develop/nord.tmux). (@arcticicestudio, #2, e58b52e9)

# 0.0.0
*2016-04-20*
❯ **Project Initialization**
