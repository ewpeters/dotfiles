# The rest of my fun git aliases
alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gs='git status' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias pdr='powder restart; echo "App restarted."'
alias ss='java -jar ~/selenium/selenium-server-standalone-2.20.0.jar'
alias ny='rake spec:nyan'
alias sp='rake spec'
alias gf='git fetch'
alias gpo='git push origin'
alias git blame='git blame -w'
alias git diff='git diff -w'
alias gitdfw='git diff --ignore-space-change'
alias s='subl'
alias be='bundle exec'
