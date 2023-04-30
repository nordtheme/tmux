<p align="center"><a href="https://www.nordtheme.com/ports/tmux" target="_blank"><img src="https://raw.githubusercontent.com/nordtheme/web/main/assets/images/ports/tmux/repository-hero.svg?sanitize=true"/></a></p>

<p align="center"><a href="https://github.com/nordtheme/tmux/releases/latest"><img src="https://img.shields.io/github/release/nordtheme/tmux.svg?style=flat-square&label=Release&logo=github&logoColor=eceff4&colorA=4c566a&colorB=88c0d0"/></a> <a href="https://www.nordtheme.com/docs/ports/tmux"><img src="https://img.shields.io/github/release/nordtheme/tmux.svg?style=flat-square&label=Docs&colorA=4c566a&colorB=88c0d0&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiI%2BCiAgICA8cGF0aCBmaWxsPSIjZDhkZWU5IiBkPSJNMTMuNzQ2IDIuODEzYS42Ny42NyAwIDAgMC0uNTU5LS4xMzNMOCAzLjg0OGwtNS4xODgtMS4xOGEuNjY5LjY2OSAwIDAgMC0uNTcuMTMzLjY3Ny42NzcgMCAwIDAtLjI0Mi41MzF2OC4xMzNjLS4wMDguMzIuMjEuNTk4LjUyLjY2OGw1LjMzMiAxLjE5OWguMjk2bDUuMzMyLTEuMmEuNjY4LjY2OCAwIDAgMCAuNTItLjY2N1YzLjMzMmEuNjU5LjY1OSAwIDAgMC0uMjU0LS41MnpNMy4zMzIgNC4xNjhsNCAuODk4djYuNzY2bC00LS44OTh6bTkuMzM2IDYuNzY2bC00IC44OThWNS4wNjZsNC0uODk4em0wIDAiLz4KPC9zdmc%2BCg%3D%3D"/></a></p>

<p align="center">Changelog for <a href="https://www.nordtheme.com/ports/tmux">Nord tmux</a> — An arctic, north-bluish clean and elegant <a href="https://tmux.github.io" target="_blank">tmux</a> color theme.</p>

<!--lint disable no-duplicate-headings-->

# 0.3.0

![Release Date: 2019-06-03](https://img.shields.io/badge/Release_Date-2019--06--03-88C0D0.svg?style=flat-square) [![Project Board](https://img.shields.io/badge/Project_Board-0.03.0-88C0D0.svg?style=flat-square)](https://github.com/orgs/nordtheme/projects/1/views/10) [![Milestone](https://img.shields.io/badge/Milestone-0.03.0-88C0D0.svg?style=flat-square)](https://github.com/nordtheme/tmux/milestone/4)

## Features

**Nord Docs Transition** — #36 ⇄ #37 (⊶ 6101cf85)
↠ Transferred all documentations, assets and from „Nord tmux“ to [Nord Docs][nord]
Please see the [corresponding issue in the Nord Docs repository][nord-docs#153] to get an overview of what has changed for Nord tmux and what has been done to migrate to Nord Docs.

###### Landing Page

<p align="center"><a href="https://www.nordtheme.com/ports/tmux" target="_blank"><img src="https://user-images.githubusercontent.com/7836623/58762743-23bed700-8553-11e9-8094-dc82e8eea6bd.png" alt="Preview: Nord tmux Port Project Landing Page"/></a></p>

###### Landing Page Docs

<p align="center"><a href="https://www.nordtheme.com/docs/ports/tmux" target="_blank"><img src="https://user-images.githubusercontent.com/7836623/58762745-29b4b800-8553-11e9-9b2c-076577593a9c.png" alt="Preview: Nord tmux Docs Landing Page"/></a></p>

###### Installation & Activation Docs

<p align="center"><a href="https://www.nordtheme.com/docs/ports/tmux/installation" target="_blank"><img src="https://user-images.githubusercontent.com/7836623/58762754-3f29e200-8553-11e9-88ae-336f7a1ed999.png" alt="Preview: Nord tmux Installation & Activation Docs Page"/></a></p>

###### Configuration Docs

<p align="center"><a href="https://www.nordtheme.com/docs/ports/tmux/configuration" target="_blank"><img src="https://user-images.githubusercontent.com/7836623/58762760-451fc300-8553-11e9-861c-1a0925d20d66.png" alt="Preview: Nord tmux Configuration Docs Page"/></a></p>

###### Plugin Support Docs

<p align="center"><a href="https://www.nordtheme.com/docs/ports/tmux/customization" target="_blank"><img src="https://user-images.githubusercontent.com/7836623/58762761-4ea92b00-8553-11e9-929a-14dfd6690b36.png" alt="Preview: Nord tmux Plugin Support Docs Page"/></a></p>

**Patched Font Characters** — #5 ⇄ #11 (⊶ 0809657f) by [@petrhosek][gh-user-petrhosek]
↠ Added a new theme configuration to [disable patched fonts for the default status content][nord-docs-config-font-no-patched] by setting the `@nord_tmux_no_patched_font` variable to `1`.
It can be used facing rendering problems with incompatible terminals or fonts.

```sh
set -g @nord_tmux_no_patched_font "1"
```

<p align="center"><a href="https://www.nordtheme.com/docs/ports/tmux/configuration#patched-font-characters" target="_blank"><img src="https://raw.githubusercontent.com/nordtheme/web/main/src/assets/images/ports/tmux/config-no-patched-font.png"/></a></p>

**Optional Status Bar Content** — #7, #10 ⇄ #8, #12 (⊶ 27754979) by [@tsroten][gh-user-tsroten] and [@rgcr][gh-user-rgcr]
↠ Added a new theme configuration to [disable the default predefined status bar content][nord-docs-config-default-content], allowing to customize the status content, e.g. adding other plugins or adjust the layout, by setting the `@nord_tmux_show_status_content` variable to `0`:

```sh
set -g @nord_tmux_show_status_content "0"
```

<p align="center"><a href="https://www.nordtheme.com/docs/ports/tmux/configuration#default-status-bar-content" target="_blank"><img src="https://raw.githubusercontent.com/nordtheme/web/main/src/assets/images/ports/tmux/config-no-status-bar-content.png"/></a></p>

## Improvements

**Respect User's Status Bar Positioning** — #13 ⇄ #14 (⊶ ee5542c5) by [@drzel][gh-user-drzel]
↠ Removed the `status-position` property in order to respect the user's preferred status bar positioning configuration instead of overriding it.

**More Spacing** — #16 (⊶ 2da9466c) by [@dylnmc][gh-user-dylnmc]
↠ Added a space character to the first and last status bar element in order to improve the visual appearance to make it look not so squeezed together.

<p align="center"><p>Before</p>

<p align="center"><img src="https://user-images.githubusercontent.com/7635158/32998484-6a5ccc88-cd69-11e7-87bd-7b947c977fd1.png"/></p>

<p align="center"><p>After</p>

<p align="center"><img src="https://user-images.githubusercontent.com/7635158/32998486-6e7240a0-cd69-11e7-8ef1-b3b2d69fea2c.png"/></p>

## Bug Fixes

### Documentation

**Typo In `source-file` Command** — #32 (⊶ 72b0b3fb) by [@rememberYou][gh-user-rememberyou]
↠ Fixed a typo in the README for the `source-file` command.

## Tasks

### Documentation

**More Spacing** — #16 (⊶ 2da9466c) by [@dylnmc][gh-user-dylnmc]
↠ Added a space character to the first and last status bar element in order to improve the visual appearance to make it look not so squeezed together.

**MIT License** — #19 ⇄ #20 (⊶ 4d39639a)
↠ Adapted to the MIT license migration of the Nord project. Detailed information can be found in the main task ticket [nordtheme/nord#55][].

# 0.2.0

_2017-04-22_

## Features

### Plugin Support

❯ Implemented support for the [tmux-prefix-highlight](https://github.com/tmux-plugins/tmux-prefix-highlight) _prefix_- and `copy-mode` status indicator. (@kepbod, #3, 166c8956)

<p align="center"><img src="https://raw.githubusercontent.com/nordtheme/tmux/develop/src/assets/scrot-plugin-support-tmux-prefix-highlight.png"/><br><img src="https://raw.githubusercontent.com/nordtheme/tmux/develop/src/assets/scrot-plugin-support-tmux-prefix-highlight-copy-mode.png"/></p>

# 0.1.1

_2017-04-21_

## Bug Fixes

❯ Fixed the plugin to be not loadable due to the missing `#!/usr/bin/env bash` hashbang and `+x` permission flag for the plugin loader [`nord.tmux`](https://github.com/nordtheme/tmux/blob/develop/nord.tmux) which caused `tpm` to exit with code `126`. (@svengreb, #4, c049da5e)

# 0.1.0

_2017-04-20_

## Features

Detailed information about features and install instructions can be found in the [README](https://github.com/nordtheme/tmux/blob/develop/readme.md#installation).

❯ Implemented the main color theme file [`nord.conf`](https://github.com/nordtheme/tmux/blob/develop/src/nord.conf). (@svengreb, #1, e759aedc)

<p align="center"><img src="https://raw.githubusercontent.com/nordtheme/tmux/develop/src/assets/scrot-top.png"/></p>

❯ Implemented the [`tpm`](https://github.com/tmux-plugins/tpm) plugin loader [`nord.tmux`](https://github.com/nordtheme/tmux/blob/develop/nord.tmux). (@svengreb, #2, e58b52e9)

# 0.0.0

_2016-04-20_
❯ **Project Initialization**

[nordtheme/nord#55]: https://github.com/nordtheme/nord/issues/55
[gh-user-drzel]: https://github.com/drzel
[gh-user-dylnmc]: https://github.com/dylnmc
[gh-user-petrhosek]: https://github.com/petrhosek
[gh-user-rememberyou]: https://github.com/rememberYou
[gh-user-rgcr]: https://github.com/rgcr
[gh-user-tsroten]: https://github.com/tsroten
[nord-docs-config-default-content]: https://www.nordtheme.com/docs/ports/tmux/configuration#default-status-bar-content
[nord-docs-config-font-no-patched]: https://www.nordtheme.com/docs/ports/tmux/configuration#patched-font-characters
[nord-docs#153]: https://github.com/nordtheme/web/pull/153
[nord]: https://www.nordtheme.com
