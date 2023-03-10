export ZSH=$HOME/.config/zsh.d
#export PATH=$HOME/.local/bin:$PATH
export PATH=/home/mohannadk28/.local/bin:$PATH

export HISTFILE=$ZSH/zshistory
export HISTSIZE=10000
export SAVEHIST=10000
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS

autoload -Uz compinit
compinit -d "$XDG_CACHE_HOME"/zsh/zcompdump-"$ZSH_VERSION"

source $ZSH/zshalias
source $ZSH/zshplugins
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.local/share/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export DENO_INSTALL="/home/mohannadk28/.local/share/deno"
export PATH="$DENO_INSTALL/bin:$PATH"

bindkey -v
eval "$(zoxide init zsh)"
