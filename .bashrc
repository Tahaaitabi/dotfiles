# PS1
PS1="\[\e[1;34m\][\u@\h \w]\$ \[\e[0m\]"
# Shell related:
alias ll="ls -l"
alias la="ls -a"
alias relbash="/bin/bash"
alias b="cd .."
alias g="cd"

# Edit files:
alias v="vim"
alias ebash="vim ~/.bashrc"
alias evim="vim ~/.vimrc"
alias etmux="vim ~/.tmux.conf"

# Go to frequently used directories:
alias gjs="cd ~/dev/nodejs/js/"
alias gvim=" cd ~/.vim"
alias gtimeCheck="cd ~/development/timeCheck"
alias gmd="cd ~/notes"
alias gprobs="cd ~/notes/problems"

# Python http server on port 3000:
alias pyserv="python3 -m http.server 3000"

#EXPORTS:
export TERM=xterm-256color

#tty settings
stty cols 80 rows 24
