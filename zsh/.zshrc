
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
#export PATH="$PATH:$HOME/.rvm/bin"

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="$(brew --prefix python)/libexec/bin:$PATH"


autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b'

setopt PROMPT_SUBST

PROMPT='%F{#00ff87}[%m]%n%f:%F{#5f87ff}${PWD/#$HOME/~}%f %F{#ffdf01}${vcs_info_msg_0_}%f %# '

alias l="ls -latr"
alias python3="python"
alias gs="git status"
alias gl="git log"
alias gco="git checkout"
alias gp="git push"
alias gd="git diff"
alias gc="git commit"
alias ga="git add"
alias gr="git reset"
alias vim="nvim"
alias vi="nvim"
