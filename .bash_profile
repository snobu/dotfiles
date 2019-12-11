# red-red
# red bg hostname, dark red bg path
export PS1="\[$(tput setab 88)\]\h \[$(tput setab 1)\] \w $\[$(tput sgr0)\] "

# azure with happy blue
# export PS1="\[$(tput setab 33)\]\h \[$(tput setab 45)\] \w $\[$(tput sgr0)\] "

# orange bg
# export PS1="\[\033[48;2;255;165;0m\] \w \[$(tput sgr0)\] "

# export PS1="\[$(tput setab 0)\]\[$(tput setaf 2)\]\w $\[$(tput sgr0)\] "

# kubectl autocomplete
source <(kubectl completion bash)

LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90'

export LS_COLORS
export CACA_DRIVER=slang
export DISPLAY=$(grep nameserver /etc/resolv.conf | cut -d ' ' -f 2):0
export BROWSER="/mnt/c/Program Files (x86)/Google/Chrome/Application/chrome.exe"

function sc {
        openssl s_client -connect $1:443 -servername $1 "${@:2}"
}
