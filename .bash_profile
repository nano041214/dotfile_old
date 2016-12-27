# alias for tig

alias t='tig'

# file or directory search

alias ls='ls -a'

# with peco
alias pv='vim `find . | peco`'
alias pcd='cd $(ghq list -p |peco)'
alias pco='git checkout `git branch | peco`'
alias phq='cd $(ghq list -p | peco)'

# git commands
alias g='git'
alias gcb='git checkout -b'
alias gbc='git checkout -b'
alias gbd='git branch -d'

# rails
alias bx='bundle exec'

# xcode
alias ow='open *.xcworkspace'
alias op='open *.xcodeproj'

# Get local profile (not shared across machines)
if [ -f "$HOME/.local_profile.bash" ]; then
        source "$HOME/.local_profile.bash"
fi

export GOPATH=$HOME
export PATH=$PATH:$GOPATH/bin

source .git-completion.bash
source /Users/naomi-hidaka/.cpad2/profile
