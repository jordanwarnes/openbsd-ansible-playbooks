export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"

export EDITOR=$VIM
export FCEDIT=$EDITOR
export PAGER=less
export LESS='-iMRS -x2'
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export CLICOLOR=1
HISTFILE="$XDG_STATE_HOME"/ksh/history
HISTSIZE=20000

export MOZ_ACCELERATED=1
export MOZ_WEBRENDER=1

export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export GTK_THEME="Catppuccin-Latte-Lavender"
export GTK_DATA_PREFIX=
export QT_QPA_PLATFORMTHEME=qt5ct

export NOXSESSIONERRORS=

_XTERM_TITLE='\[\033]0;\u@\h:\w\007\]'
_PS1_CLEAR='\[\033[0m\]'
_PS1_BLUE='\[\033[34m\]'
case "$(id -u)" in
	  0) _PS1_COLOR='\[\033[1;31m\]' ;;
	    *) _PS1_COLOR='\[\033[32m\]'   ;;
    esac
    PS1='$_XTERM_TITLE\A $_PS1_COLOR\u@\h$_PS1_CLEAR:$_PS1_BLUE\w$_PS1_COLOR\$$_PS1_CLEAR '

if [ -d "$HOME/.local/bin" ] ; then
	    PATH="$HOME/.local/bin:$PATH"
fi
