# Created by newuser for 4.3.15

# Prompt
autoload -U compinit
autoload -U complist
autoload -U promptinit
autoload -U colors
compinit
colors
PS1=$'%{\e[1;30m%}[%{\e[0m%} %{\e[1;32m%}%~%{\e[0m%}%{\e[1;30m%}]%{\e[0m%}%{\e[0;31m%}$%{\e[0m%} '
PS2=$'%{\e[1;30m%}┌[%{\e[0m%} %{\e[1;31m%}%~%{\e[0m%} %{\e[1;30m%}]%{\e[0m%}%{\e[1;30m%}└>%{\e[0m%} '

eval `dircolors -b`

alias colorscript='~/bin/color.rb'

alias mikander='ssh niklas@109.74.0.47'
alias ls='ls --color=auto -F'
alias -s gz='tar -xzvf'
alias -s bz2='tar -xjvf'



