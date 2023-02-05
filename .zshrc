export ZSH=$HOME/.zsh
export PATH=$HOME/.local/bin:$PATH

export HISTFILE=$ZSH/zshistory
export HISTSIZE=10000
export SAVEHIST=10000
setopt HIST_IGNORE_ALL_DUPS
setopt HIST_FIND_NO_DUPS

source $ZSH/zshalias
source $ZSH/zshplugins
source $ZSH/sudo.plugin.zsh
eval "$(starship init zsh)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export DENO_INSTALL="/home/mohannadk28/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

if [ -e /home/mohannadk28/.nix-profile/etc/profile.d/nix.sh ]; then . /home/mohannadk28/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer

eval "$(zoxide init zsh)"
