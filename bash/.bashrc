#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Alias for listing contents of a directory
alias ll='ls -lah'
alias la='ls -A'
alias q='exit'
alias ..='cd ..'
#alias  =''

# Alias for specific folders
alias gdev='cd ~/Dev/'

alias gdesk='cd ~/Desktop/'
alias gcon='cd ~/.config/'
alias gdoc='cd ~/Documents/'
alias gmd='cd ~/Documents/notes/'
alias gjsx='cd ~/Dev/react/'
alias gsh='cd ~/Tools/Scripts/'
alias gsda='cd ~/Desktop/sda/'
alias gusb='cd ~/Desktop/usb/'

# Alias for git related directories and tasks
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
