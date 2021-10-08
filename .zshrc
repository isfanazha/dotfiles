# ZSH
export ZSH=$HOME/.oh-my-zsh 
ZSH_THEME="agnoster" # theme
plugins=(git zsh-autosuggestions zsh-syntax-highlighting) # plugins
source $ZSH/oh-my-zsh.sh

# Golang
export GOPATH=$HOME/go
export GOBIN=$GOPATH/bin
alias gomodon="export GO111MODULE=on"
alias gomodof="export GO111MODULE=off"

# Other
export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig
# PATH (Append if needed)
export PATH=$PATH:/usr/local/go/bin:$GOPATH:$GOBIN:$PKG_CONFIG_PATH

# Alias
# Git
alias gilog="git --no-pager log --oneline -20"
alias gista="git status"
alias gibra="git --no-pager branch"
alias gibrarem="git --no-pager branch -r"
alias giche="git checkout"
alias gife="git fetch"
alias gipul="git pull"
alias giremas="git rebase origin/master"
alias gipus="git push"
alias gires="git reset --soft HEAD~1"

# Others
alias pingo="ping google.com"
alias cat='bat --paging=never'
alias ohmyzsh="mate ~/.oh-my-zsh"
alias c="clear"

# PKG Config
export PKG_CONFIG_PATH=/usr/lib/x86_64-linux-gnu/pkgconfig
