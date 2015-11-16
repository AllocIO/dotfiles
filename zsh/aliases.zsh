# reload zsh config
alias reload!='source ~/.zshrc'

colorflag="--color"

alias vim="nvim"

# Filesystem aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....="cd ../../.."
alias .....="cd ../../../.."

alias l="ls -lah ${colorflag}"
alias la="ls -AF ${colorflag}"
alias ll="ls -lFh ${colorflag}"
alias lld="ls -l | grep ^d"

# Helpers
alias grep='grep --color=auto'
alias df='df -h' # disk free, in Gigabytes, not bytes
alias du='du -h -c' # calculate disk usage for a folder
alias t='tail -f'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Git Config helpers
alias git-set-alloc='git config --local user.email "jocke@alloc.io"'
alias git-set-avalon='git config --local user.email "joakim.karlsson@avaloninnovation.com"'

# Fix scripts
alias fix-bluetooth='sudo -i pactl load-module module-bluetooth-discover'
alias fix-restartbluetooth='sudo service bluetooth restart'
