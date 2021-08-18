#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# aliases
alias ydl="youtube-dl -i --add-metadata --embed-subs --embed-thumbnail -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/best[ext=mp4]/best'"

# alias ls='ls --color=auto'
# PS1='[\u@\h \W]\$ '
# if straship is installed uncomment below line
#eval "$(starship init bash)"

# if you want tab completion ignore case then run this command on a terminal once
# echo set completion-ignore-case on | sudo tee -a /etc/inputrc
