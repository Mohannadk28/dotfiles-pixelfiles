
# Default Apps
export BROWSER="firefox"
export EDITOR="nvim"
export TERMINAL="st"

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

# PF-Dirs
export PFDIR_MASTER="$HOME"/.pixelfiles
export PFDIR_DOTS="$PFDIR_MASTER"/dotfiles-pixelfiles
export PFDIR_SOUNDS="$PFDIR_MASTER"/sounds-pixelfiles

