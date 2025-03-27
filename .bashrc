#interactive mode idk how this works
[[ $- != *i* ]] && return

#Prompt
PS1='\[\e[38;5;250m\]\t\[\e[0m\]  \[\e[38;5;255m\]\w\[\e[0m\]  '

#Exports 
export PATH="$HOME/.local/bin/:/usr/local/bin/:$PATH"
export MICRO_TRUECOLOR=1

# Aliases
alias gp='git push -v'
alias ga='git add -v'
alias gc='git commit -v'
alias ls='ls --color=auto -t'
alias cls='clear'
alias py='python3'
alias pip='pip3'
alias ytdl='youtube-dl'
alias docker='sudo docker'
alias open='xdg-open'
alias sudo='sudo -p "$(printf "\033[1;31mPassword: \033[0;0m" )"'
alias rm='printf "\033[1;31m" && rm -rIv'
alias cp='printf "\033[1;32m" && cp -rv'
alias mv='printf "\033[1;34m" && mv -v'
alias mkdir='printf "\033[1;33m" && mkdir -v'
alias rmdir='printf "\033[1;35m" && rmdir -v'
alias c='clear'
alias l='ls -CFA'
alias v='vim'
alias cwp='feh --bg-fill'
alias pac='pacman -S'
