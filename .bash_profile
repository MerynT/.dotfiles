#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Git
alias checkout='git checkout'
alias co='checkout' 
alias status='git status'
alias s='status' 
alias b='git branch -a'
alias branch='b | grep' 
alias fetch='git fetch'
alias pull='git pull'
alias push='git push'
alias reset='git reset --hard'
