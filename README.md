<p align="center"><a href="https://www.nordtheme.com/ports/tmux" target="_blank"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/ports/tmux/repository-hero.svg?sanitize=true"/></a></p>

<p align="center"><a href="https://github.com/arcticicestudio/nord-tmux/releases/latest" target="_blank"><img src="https://img.shields.io/github/release/arcticicestudio/nord-tmux.svg?style=flat-square&label=Release&logo=github&logoColor=eceff4&colorA=4c566a&colorB=88c0d0"/></a> <a href="https://www.nordtheme.com/docs/ports/tmux"><img src="https://img.shields.io/github/release/arcticicestudio/nord-tmux.svg?style=flat-square&label=Docs&colorA=4c566a&colorB=88c0d0&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxNiIgaGVpZ2h0PSIxNiI%2BCiAgICA8cGF0aCBmaWxsPSIjZDhkZWU5IiBkPSJNMTMuNzQ2IDIuODEzYS42Ny42NyAwIDAgMC0uNTU5LS4xMzNMOCAzLjg0OGwtNS4xODgtMS4xOGEuNjY5LjY2OSAwIDAgMC0uNTcuMTMzLjY3Ny42NzcgMCAwIDAtLjI0Mi41MzF2OC4xMzNjLS4wMDguMzIuMjEuNTk4LjUyLjY2OGw1LjMzMiAxLjE5OWguMjk2bDUuMzMyLTEuMmEuNjY4LjY2OCAwIDAgMCAuNTItLjY2N1YzLjMzMmEuNjU5LjY1OSAwIDAgMC0uMjU0LS41MnpNMy4zMzIgNC4xNjhsNCAuODk4djYuNzY2bC00LS44OTh6bTkuMzM2IDYuNzY2bC00IC44OThWNS4wNjZsNC0uODk4em0wIDAiLz4KPC9zdmc%2BCg%3D%3D"/></a> <a href="https://github.com/arcticicestudio/nord-tmux/blob/develop/CHANGELOG.md" target="_blank"><img src="https://img.shields.io/github/release/arcticicestudio/nord-tmux.svg?style=flat-square&label=Changelog&logo=github&logoColor=eceff4&colorA=4c566a&colorB=88c0d0"/></a></p>

<p align="center"><a href="https://github.com/arcticicestudio/styleguide-markdown/releases/latest" target="_blank"><img src="https://img.shields.io/github/release/arcticicestudio/styleguide-markdown.svg?style=flat-square&label=Markdown%20Style%20Guide&colorA=4c566a&colorB=88c0d0&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzOSIgaGVpZ2h0PSIzOSIgdmlld0JveD0iMCAwIDM5IDM5Ij48cGF0aCBmaWxsPSJub25lIiBzdHJva2U9IiNEOERFRTkiIHN0cm9rZS13aWR0aD0iMyIgc3Ryb2tlLW1pdGVybGltaXQ9IjEwIiBkPSJNMS41IDEuNWgzNnYzNmgtMzZ6Ii8%2BPHBhdGggZmlsbD0iI0Q4REVFOSIgZD0iTTIwLjY4MyAyNS42NTVsNS44NzItMTMuNDhoLjU2Nmw1Ljg3MyAxMy40OGgtMS45OTZsLTQuMTU5LTEwLjA1Ni00LjE2MSAxMC4wNTZoLTEuOTk1em0tMi42OTYgMGwtMTMuNDgtNS44NzJ2LS41NjZsMTMuNDgtNS44NzJ2MS45OTVMNy45MzEgMTkuNWwxMC4wNTYgNC4xNnoiLz48L3N2Zz4%3D"/></a> <a href="https://github.com/arcticicestudio/styleguide-git/releases/latest" target="_blank"><img src="https://img.shields.io/github/release/arcticicestudio/styleguide-git.svg?style=flat-square&label=Git%20Style%20Guide&logoColor=eceff4&colorA=4c566a&colorB=88c0d0&logo=git"/></a></p>

<p align="center">An arctic, north-bluish clean and elegant <a href="https://tmux.github.io" target="_blank">tmux</a> color theme.</p>

<p align="center">Designed for a fluent and clear workflow based on the <a href="https://www.nordtheme.com" target="_blank">Nord</a> color palette.</p>

<p align="center"><a href="https://www.nordtheme.com/ports/tmux" target="_blank"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/ports/tmux/overview.png"/></a></p>

## Getting Started

Visit the [official website][nord-home] to learn all about the [fluidly merging appearance][nord-home#intro] features, details and elements of [UI elements][nord-home#ui-elements], the [various theme configurations][nord-home#configurations] and the [support for plugins][nord-home#plugin-support].

Learn about the [installation and activation][nord-docs-home-install], how to [configure][nord-docs-home-config] the theme and [supported plugins][nord-docs-home-plugins] from the [official documentations][nord-docs-home].

### Quick Start

Thanks to existing plugin managers for tmux, Nord tmux can be installed for all platforms in a uniform way within a few lines of codes. The recommended manager is [tpm][gh-tmux-plugins/tpm], but any other manager like [tundle][gh-javier-lopez/tundle] can also be used.

To automatically download and activate Nord tmux, follow the install instructions for [tpm][gh-tmux-plugins/tpm] and

1. add `set -g @plugin "arcticicestudio/nord-tmux"` to your [`tmux.conf`][tmux-man-tmux.conf], by default `.tmux.conf` located in your [home directory][wiki-home_dir]
2. press the default key binding `prefix` + <kbd>I</kbd> to fetch- and install the plugin

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/ports/tmux/installation-tpm.png"/></p>

See the Nord tmux's documentation for [more installation options][nord-docs-home-install] and how to [set it up manually][nord-docs-home-install#manual].
Also see [_tpm's_ install instructions][gh-tpm-docs-install-plugins] for more details.

## Features

<div align="center"><p><strong>Your terminal. Your style.</strong></p><p>The unified UI element design provides a clutter-free and fluidly merging appearance.</p></div>

<p align="center"><a href="https://www.nordtheme.com/ports/tmux#intro" target="_blank"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/ports/tmux/ui-fluid-appearance-vim.png"/></a></p>

<p align="center"><a href="https://www.nordtheme.com/ports/tmux#introduction" target="_blank"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/ports/tmux/ui-fluid-appearance-gotop.png"/></a></p>

<div align="center"><p><strong>Uniform design with beautiful UI elements.</strong></p><p>The themed UI elements provide a fluid and unobtrusive transition from the terminal to the tmux status bar.</p></div>

<p align="center"><a href="https://www.nordtheme.com/ports/tmux#ui-elements" target="_blank"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/ports/tmux/ui-clock.png"/></a></p>

<div align="center"><p><strong>Take your favorite plugins with you.</strong></p><p>The theme supports popular plugins for a fluid and unobtrusive user interface transition.</p></div>

<p align="center"><a href="https://www.nordtheme.com/ports/tmux#plugin-support" target="_blank"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/ports/tmux/plugins-tmux-prefix-highlight.png"/></a></p>

## Contributing

Nord is an open source project and we love to receive contributions from the [community][nord-comm]!

There are many ways to contribute, from [writing- and improving documentation and tutorials][nord-contrib-guide-docs], [reporting bugs][nord-contrib-guide-bugs], [submitting enhancement suggestions][nord-contrib-guide-enhance] that can be added to Nord by [submitting pull requests][nord-contrib-guide-pr].

Please take a moment to read Nord's full [contributing guide][nord-contrib-guide] to learn about the development process, the project's used [styleguides][nord-contrib-guide-styles], [branch organization][nord-contrib-guide-branching] and [versioning][nord-contrib-guide-versioning] model.

The guide also includes information about [minimal, complete, and verifiable examples][nord-contrib-guide-mcve] and other ways to contribute to the project like [improving existing issues][nord-contrib-guide-impr-issues] and [giving feedback on issues and pull requests][nord-contrib-guide-feedback].

<p align="center"><img src="https://raw.githubusercontent.com/arcticicestudio/nord-docs/develop/assets/images/nord/repository-footer-separator.svg?sanitize=true" /></p>

<p align="center">Copyright &copy; 2017-present <a href="https://www.arcticicestudio.com" target="_blank">Arctic Ice Studio</a> and <a href="https://www.svengreb.de" target="_blank">Sven Greb</a></p>

<p align="center"><a href="https://github.com/arcticicestudio/nord-tmux/blob/develop/LICENSE.md"><img src="https://img.shields.io/static/v1.svg?style=flat-square&label=License&message=MIT&logoColor=eceff4&logo=github&colorA=4c566a&colorB=88c0d0"/></a></p>

[gh-javier-lopez/tundle]: https://github.com/javier-lopez/tundle
[gh-tmux-plugins/tpm]: https://github.com/tmux-plugins/tpm
[gh-tpm-docs-install-plugins]: https://github.com/tmux-plugins/tpm#installing-plugins
[nord-comm]: https://www.nordtheme.com/community
[nord-contrib-guide-branching]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#branch-organization
[nord-contrib-guide-bugs]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#bug-reports
[nord-contrib-guide-docs]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#documentations
[nord-contrib-guide-enhance]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#enhancement-suggestions
[nord-contrib-guide-feedback]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#give-feedback-on-issues-and-pull-requests
[nord-contrib-guide-impr-issues]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#improve-issues
[nord-contrib-guide-mcve]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#mcve
[nord-contrib-guide-pr]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#pull-requests
[nord-contrib-guide-styles]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#styleguides
[nord-contrib-guide-versioning]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md#versioning
[nord-contrib-guide]: https://github.com/arcticicestudio/nord/blob/develop/CONTRIBUTING.md
[nord-docs-home-config]: https://www.nordtheme.com/docs/ports/tmux/configuration
[nord-docs-home-install]: https://www.nordtheme.com/docs/ports/tmux/installation
[nord-docs-home-install#manual]: https://www.nordtheme.com/docs/ports/tmux/installation#manual
[nord-docs-home-plugins]: https://www.nordtheme.com/docs/ports/tmux/plugin-support
[nord-docs-home]: https://www.nordtheme.com/docs/ports/tmux
[nord-home]: https://www.nordtheme.com/ports/tmux
[nord-home#configurations]: https://www.nordtheme.com/ports/tmux#configurations
[nord-home#intro]: https://www.nordtheme.com/ports/tmux#intro
[nord-home#plugin-support]: https://www.nordtheme.com/ports/tmux#plugin-support
[nord-home#ui-elements]: https://www.nordtheme.com/ports/tmux#ui-elements
[tmux-man-tmux.conf]: http://man.openbsd.org/OpenBSD-current/man1/tmux.1#FILES
[wiki-home_dir]: https://en.wikipedia.org/wiki/Home_directory
