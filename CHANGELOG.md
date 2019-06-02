<p align="center"><a href="https://www.nordtheme.com/ports/tmux" target="_blank"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/ports/tmux/repository-hero.svg?sanitize=true"/></a></p>

<p align="center"><a href="https://github.com/arcticicestudio/nord-tmux/releases/latest"><img src="https://img.shields.io/github/release/arcticicestudio/nord-tmux.svg?style=flat-square&label=Release&logo=github&logoColor=eceff4&colorA=4c566a&colorB=88c0d0"/></a> <a href="https://www.nordtheme.com/docs/ports/tmux"><img src="https://img.shields.io/github/release/arcticicestudio/nord-tmux.svg?style=flat-square&label=Docs&colorA=4c566a&colorB=88c0d0&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiI%2BCiAgICA8cGF0aCBmaWxsPSIjZDhkZWU5IiBkPSJNMTMuNzQ2IDIuODEzYS42Ny42NyAwIDAgMC0uNTU5LS4xMzNMOCAzLjg0OGwtNS4xODgtMS4xOGEuNjY5LjY2OSAwIDAgMC0uNTcuMTMzLjY3Ny42NzcgMCAwIDAtLjI0Mi41MzF2OC4xMzNjLS4wMDguMzIuMjEuNTk4LjUyLjY2OGw1LjMzMiAxLjE5OWguMjk2bDUuMzMyLTEuMmEuNjY4LjY2OCAwIDAgMCAuNTItLjY2N1YzLjMzMmEuNjU5LjY1OSAwIDAgMC0uMjU0LS41MnpNMy4zMzIgNC4xNjhsNCAuODk4djYuNzY2bC00LS44OTh6bTkuMzM2IDYuNzY2bC00IC44OThWNS4wNjZsNC0uODk4em0wIDAiLz4KPC9zdmc%2BCg%3D%3D"/></a></p>

<p align="center">Changelog for <a href="https://www.nordtheme.com/ports/tmux">Nord tmux</a> — An arctic, north-bluish clean and elegant <a href="https://tmux.github.io" target="_blank">tmux</a> color theme.</p>

<!--lint disable no-duplicate-headings-->

# 0.2.0

_2017-04-22_

## Features

### Plugin Support

❯ Implemented support for the [tmux-prefix-highlight](https://github.com/tmux-plugins/tmux-prefix-highlight) _prefix_- and `copy-mode` status indicator. (@kepbod, #3, 166c8956)

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-plugin-support-tmux-prefix-highlight.png"/><br><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-plugin-support-tmux-prefix-highlight-copy-mode.png"/></p>

# 0.1.1

_2017-04-21_

## Bug Fixes

❯ Fixed the plugin to be not loadable due to the missing `#!/usr/bin/env bash` hashbang and `+x` permission flag for the plugin loader [`nord.tmux`](https://github.com/arcticicestudio/nord-tmux/blob/develop/nord.tmux) which caused `tpm` to exit with code `126`. (@arcticicestudio, #4, c049da5e)

# 0.1.0

_2017-04-20_

## Features

Detailed information about features and install instructions can be found in the [README](https://github.com/arcticicestudio/nord-tmux/blob/develop/README.md#installation) and in the [project wiki](https://github.com/arcticicestudio/nord-tmux/wiki).

❯ Implemented the main color theme file [`nord.conf`](https://github.com/arcticicestudio/nord-tmux/blob/develop/src/nord.conf). (@arcticicestudio, #1, e759aedc)

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-tmux/develop/src/assets/scrot-top.png"/></p>

❯ Implemented the [`tpm`](https://github.com/tmux-plugins/tpm) plugin loader [`nord.tmux`](https://github.com/arcticicestudio/nord-tmux/blob/develop/nord.tmux). (@arcticicestudio, #2, e58b52e9)

# 0.0.0

_2016-04-20_
❯ **Project Initialization**
