alias ll='ls -alF'
alias v='vi'
alias lt='ls -ltr'
alias ..='cd ..'
alias gcam='git commit -am'
alias gmd='git merge develop'
alias gco='git checkout'
alias gcod='git checkout develop'
alias gcom='git checkout master'
alias gp='git pull'
alias gsm='git stash -m'
alias gb='git branch'
alias gl='git log'
alias gpom='git pull origin master'
alias gcp='git cherry-pick'
alias gs='git status'

function grb() {
    if [ -z "$1"]; then
        echo "Usage: grb <number_of_commits>"
        return 1
    fi
    git rebase -i HEAD~$1
}