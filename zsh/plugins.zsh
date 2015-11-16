antigen use oh-my-zsh

# bundles from oh-my-zsh
antigen bundle git
antigen bundle mercurial
antigen bundle pip
antigen bundle python
#antigen bundle virtualenvwrapper
antigen bundle node
antigen bundle npm
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle kennethreitz/autoenv
antigen bundle history
antigen bundle tmux

#antigen-theme amuse
antigen-apply

ZSH_THEME=allocio

#source $HOME/.local/bin/virtualenvwrapper.sh
