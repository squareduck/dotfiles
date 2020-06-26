#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

# Secrets
source $HOME/.secrets

# Qt
export QT_QPA_PLATFORMTHEME=qt5ct

# Starship
eval "$(starship init bash)"

# Asdf
source $HOME/.asdf/asdf.sh
source $HOME/.asdf/completions/asdf.bash

# Zoxide
eval "$(zoxide init bash)"

# Exa
alias ls='exa'
alias l='exa -l'
alias la='exa -a'
alias lla='exa -la'
alias lt='exa --tree'

# Git
alias fco="git checkout \$(sk -c \"git for-each-ref --format='%(refname:short)' refs/heads\")"

# Skim
export SKIM_DEFAULT_OPTIONS="--color 'dark,bg:#1f2430,fg:#e0e3eb,matched:#bae67e,current:#ffcc66,current_match:#bae67e,query:#73d0ff,info:#ba99ff,border:#1f2430,prompt:#95e6cb,pointer:#ffcc66,marker:#ffd480,header:#73d0ff,spinner:#f77e6e'"

# Ruby
alias be='bundle exec'
alias rubocop='be rubocop'
# TODO: Add ability to append line number
alias fspec="be rspec \$(sk -c \"fd spec\\.rb\")"

# Go
export GOPATH=$HOME/.go

# 30mad
# TODO: Add proper tools to connect to any staging automatically
alias ksp='AWS_PROFILE=tm-staging kubectl get pods -n'
