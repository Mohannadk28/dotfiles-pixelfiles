# Default Apps
export BROWSER="firefox"
export TERMINAL="st"
export EDITOR="nvim"
export FILEMANAGER="ranger"
export MENU="dmenu -l 15"

# XDG-DIRS
export XDG_DATA_HOME="$HOME"/.local/share
export XDG_CONFIG_HOME="$HOME"/.config
export XDG_STATE_HOME="$HOME"/.local/state
export XDG_CACHE_HOME="$HOME"/.cache

# CleanUP
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export HISTFILE="${XDG_STATE_HOME}"/bash/history
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export ZDOTDIR="$HOME"/.config/zsh
export NPM_CONFIG_USERCONFIG="$XDG_CONFIG_HOME"/npm/npmrc
export W3M_DIR="$XDG_DATA_HOME"/w3m
export LESSHISTFILE="-"
export XCURSOR_PATH=/usr/share/icons:${XDG_DATA_HOME}/icons

# Qt Theme
export QT_STYLE_OVERRIDE=kvantum

# PF-Dirs
export PF_DIR="$HOME"/.pixelfiles
export PF_DIR_DOTS="$PF_DIR"/dotfiles-pixelfiles
export PF_DIR_SOUNDS="$PF_DIR"/sounds-pixelfiles
export PF_DIR_SCRIPTS="$PF_DIR"/scripts-pixelfiles
export PF_DIR_WALLPAPERS="$PF_DIR"/wallpapers-pixelfiles

export QUTEWAL_DYNAMIC_LOADING=True

