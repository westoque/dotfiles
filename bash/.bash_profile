# ~/.bashrc
# vim:set ft=sh sw=2 sts=2
source "$HOME/.sharedrc"

export HISTSIZE=10000
export HISTCONTROL=erasedups

export VISUAL=vim
export EDITOR="$VISUAL"
export CLICOLOR=1
export LSCOLORS=gxgxcxdxbxegedabagacad

prefix=
if [ -n "$SSH_CONNECTION" ]; then
  prefix="\[\033[01;33m\]\u@\h"
else
  prefix="\[\033[01;32m\]\u@\h"
fi

[ -z "$PS1" ] || export PS1="$prefix\[\033[00m\]:\[\033[01;36m\]\w\[\033[00m\]\$(git_prompt_info '(%s)')$ "

# My Aliases
alias l="ls -alh"
alias gl="git log --abbrev-commit --graph --oneline"
alias gb="git branch"
alias gd="git diff"
alias gg="(git gui &)"
alias gs="git status -s"
alias gpl="git pull"
alias gplrm="git pull --rebase origin master"
alias gps="git push"
alias gco="git checkout"

alias aws="docker run --rm -it -v ~/.aws:/root/.aws public.ecr.aws/aws-cli/aws-cli $@"

source "$HOME/.selfrc"
