#Git
alias gi="git init"
alias gs="git status"
alias gd="git diff"
alias gdh="git diff HEAD"
alias gc="git clone --recursive $1 $2"
alias gcm="git commit -m "$1""
alias gaa="git add -A ."
alias gpo="git push origin $1"
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glo="git log --oneline"
alias grhh="git reset --hard HEAD"
alias gcp="git cherry-pick $1"
alias update.="gaa && gcm 'Update dotfiles' && gpo master"

# Arch
alias ya="yaourt  --nameonly --pager --color --noconfirm $1"
alias yau="yaourt -Syu --aur --color --noconfirm"

# Files
alias l="ls -o -hX --group-directories-first"
alias la="ls -o -AhX --group-directories-first"
alias v='nvim'
alias vim='nvim'

alias ssh="TERM=screen ssh"

# Config
alias termiteconf="nvim ~/.config/termite/config"
alias zshrc="nvim ~/.zshrc && source ~/.zshrc"

alias sudo='sudo '

alias h='tldr'
