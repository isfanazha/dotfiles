# ZSH
export ZSH=$HOME/.oh-my-zsh 
ZSH_THEME="agnoster" # theme
plugins=(git zsh-autosuggestions zsh-syntax-highlighting) # plugins
source $ZSH/oh-my-zsh.sh

# Golang
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
export GO111MODULE=off

# Other
export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig
# PATH (Append if needed)
export PATH=$PATH:/usr/local/go/bin:$GOPATH:$GOBIN:$PKG_CONFIG_PATH

# Alias
# Git
alias gilog="git --no-pager log --oneline -20"
alias gista="git status"
# Git Project Dir
alias mygit="cd ~/go/src/github.com/isfanazha"
alias tkpgit="cd ~/go/src/github.com/tokopedia"
# Others
alias c="clear"

# PKG Config
export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig