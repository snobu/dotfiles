# red-red
# red bg hostname, dark red bg path
export PS1="\[$(tput setab 88)\]\h \[$(tput setab 1)\] \w $\[$(tput sgr0)\] "

# azure with happy blue
export PS1="\[$(tput setab 33)\]\h \[$(tput setab 45)\] \w $\[$(tput sgr0)\] "

# orange bg
export PS1="\[\033[48;2;255;165;0m\] \w \[$(tput sgr0)\] "
