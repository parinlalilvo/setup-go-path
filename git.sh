# Alias for git
# Utils
alias gs='git status'
alias gd='git diff'
alias ga='git add --a'
alias grh='git reset --hard'
alias gf='git fetch -p $1'
alias gfp='git fetch -p $1 && git pull -r $1 $2'
alias glog='git log --oneline'
alias glog-signature='git log --show-signature'
alias gl='git log --oneline --pretty="%C(Green)%d %C(reset)* %s"'
# Push
alias g-po='git push -u $1'

# Stash
alias g-st='git stash'
alias g-sts='git stash save $1'
alias g-stp='git stash pop'
alias g-sta='git stash apply'

# Pull
alias gpr='git pull -r $1 $2'
alias gp='git pull'

# Branch
alias gbr='git branch -r'
alias gb='git branch'
alias g-cmfp='git checkout master && git fetch -p && git pull -r'

# Remote
alias grv='git remote -v'

# Checkout Branch
alias gcm='git checkout master'
alias gcd='git checkout develop'
alias gc='git checkout $1'
alias gcb='git checkout -b $1'

# Commit
alias gca='git commit -am $1'
alias g-cm='git commit -m $1'
alias gc-amend='git commit --amend -m $1'
