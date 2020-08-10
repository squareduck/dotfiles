#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Dotfiles
alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

# PATH
export PATH=$PATH:$HOME/bin

# Editor
export EDITOR=kak
export PAGER=less

# Secrets
source $HOME/.secrets

# Keybinds
# Skim over file names and add it to input
bind -x '"\C-T" : READLINE_LINE="$READLINE_LINE$(fd | sk)"; READLINE_POINT=${#READLINE_LINE}'
# Skim over bash history and put itas input
bind -x '"\C-R" : READLINE_LINE="$(history | sd "^\s*\d+\s*" "" | awk '"'"'{if (++dup[$0] == 1) print $0;}'"'"' | sk)"; READLINE_POINT=${#READLINE_LINE}'
# Skim over git branches and add it to input
bind -x '"\C-B" : READLINE_LINE="$READLINE_LINE$(git for-each-ref --format='"'"'%(refname:short)'"'"' refs/heads| sk)"; READLINE_POINT=${#READLINE_LINE}'


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
alias gc='git checkout'
alias gs='git status'
alias gd='git diff'
alias gp='git push'
alias pr='hub pull-request'

# Skim
export SKIM_DEFAULT_OPTIONS="--color 'dark,bg:#1f2430,fg:#e0e3eb,matched:#bae67e,current:#ffcc66,current_match:#bae67e,query:#73d0ff,info:#ba99ff,border:#1f2430,prompt:#95e6cb,pointer:#ffcc66,marker:#ffd480,header:#73d0ff,spinner:#f77e6e'"

# Ruby
alias be='bundle exec'
alias rubocop='be rubocop'

# Go
export GOPATH=$HOME/.go
