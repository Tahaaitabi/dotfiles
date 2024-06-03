#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\A \u@\h \w]\$ '

# Alias for general bash commands
alias ll='ls -lah'
alias la='ls -A'
alias q='exit'
alias ..='cd ..'
alias vim='nvim'

# Alias for specific folders
alias gdev='cd ~/Dev/'
alias gvim='cd ~/.config/nvim/'
alias gdesk='cd ~/Desktop/'
alias gcon='cd ~/.config/'
alias gdoc='cd ~/Documents/'
alias gmd='cd ~/Documents/notes/'
alias gthoughts='cd ~/Documents/notes/thoughts/'
alias gjsx='cd ~/Dev/react/'
alias gsh='cd ~/Tools/Scripts/'
alias gsda='cd ~/Desktop/sda/'
alias gusb='cd ~/Desktop/usb/'

# Alias for git related directories and tasks - prefix with "g" to indicate thats it's git related.
alias ggit='cd ~/git/'
alias ggdot='cd ~/git/dotfiles/'

# Alias to run useful scripts
alias switchcapstoesc='~/Tools/Scripts/switchcapstoesc.sh'
alias relbash='/usr/bin/bash'
alias sda-m='~/Tools/Scripts/mountsda.sh'
alias sda-u='~/Tools/Scripts/umountsda.sh'

# Alias to open a config file and edit it
alias ebash='nvim ~/.bashrc'
alias evim='nvim ~/.config/nvim/init.lua'
