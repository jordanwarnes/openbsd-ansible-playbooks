# OpenBSD Ansible Playbooks

Sets up my openbsd system using ansible to automate the process.

## Dependencies

- `doas`
- `ansible`

##### My setup:

Window manager:
- [cwm](https://man.openbsd.org/cwm.1)

Terminal:
- [xterm](https://man.openbsd.org/xterm)

Status bar:
- [xterm status bar](https://github.com/gonzalo-/termbar)

Icon theme (with catppuccin folders patch):
- [Papirus Icon Theme](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme)
- [Catppuccin folders patch](https://github.com/catppuccin/papirus-folders)

GTK theme:
- [Catppuccin GTK](https://github.com/catppuccin/gtk)


## Run the following commands to install the certain parts of the configuration:

#### Install my packages

- `make packages`

###### Packages that are installed:

- vim
- curl
- wget
- firefox
- feh
- git
- keepassxc
- qt5ct
- dunst
- cmus
- ranger
- cmixer
- obsdfreqd
- syncthing
- unzip
- rsync
- papirus icon theme

#### Install my .config configuration files

- `make config`

#### Install my .local configuration files

- `make local`

#### Install my cwm configuration files

- `make cwm`

#### Install misc / rc configuration files

- `make rc`

#### Or to install everything simply run:

- `make`

## Attributions

##### GTK Catppuccin
- [@catppuccin](https://github.com/catppuccin)
- https://github.com/catppuccin/gtk
- License: GPL-3.0

##### Papirus Catppuccin
- [@catppuccin](https://github.com/catppuccin)
- https://github.com/catppuccin/papirus-folders
- License: MIT

##### Victor Mono Font
- [@rubjo](https://github.com/rubjo)
- https://github.com/rubjo/victor-mono
- License: OFL-1.1

##### Material Design Icons
- [@google](https://github.com/google)
- https://github.com/google/material-design-icons
- License: Apache-2.0
