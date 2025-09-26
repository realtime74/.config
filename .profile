echo loading profile...

export GOPATH=~/.go
export PATH=$PATH:$GOPATH
export EDITOR=nvim

alias vim=nvim
alias hc="nvim ~/.config/hypr"

PS1='\n\[\e[32m\]\w\[\e[0m\]\n\u@\h > '
