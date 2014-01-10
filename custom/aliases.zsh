#n paar Erleichterungen fuer den Alltag
alias llt="ls -lht"
alias lls="ls -lhS"
alias llsr="ls -lhSr"
alias mkmine="sudo chown -R ${USER}:users"

alias back="cd -"
alias cl="clear"
alias ccl="cd;cl"

alias cp="cp -p"
alias rm="rm -I"
alias mv="nocorrect mv"
alias ctie="nocorrect setxkbmap de"
alias asdf="nocorrect setxkbmap de neo"

alias duh1="du -h --max-depth=1 | sort -n"

if [[ -s /usr/bin/discus ]]; then
alias df="discus"
fi

alias shut="sudo systemctl poweroff"
alias reb="sudo systemctl reboot"

alias trc="sudo truecrypt -t"
######################################## mpd
alias m="mpc"
alias mt="mpc toggle"
alias nc="ncmpcpp"

#Progs starten
alias v="vim --servername vim"
alias sv="sudo vim -u ~/.vimrc"
alias locu="sudo updatedb"
alias loc="locate"
alias calc="wcalc"
alias mp="mplayer -nolirc -nojoystick -noar -fs -osdlevel 3"
alias fn="find -name"
alias top="htop"
alias bvg="xdg-open /home/jakob/doc/diverses/bvg-netz.pdf &> /dev/null &"
alias -g G='| grep'
alias -g T='| tail'
alias -s rar='rar x'
alias -s odt="background /usr/bin/soffice --writer"
alias -s doc="background /usr/bin/soffice --writer"
alias -s docx="background /usr/bin/soffice --writer"
alias -s ods="background /usr/bin/soffice --calc"
alias -s xls="background /usr/bin/soffice --calc"
alias -s odp="background /usr/bin/soffice --impress"
alias -s ppt="background /usr/bin/soffice --impress"
alias -s pptx="background /usr/bin/soffice --impress"
alias -s pdf="background xdg-open"
alias -s PDF="background xdg-open"
alias -s html="background xdg-open"
alias pastetmux="curlpaste -f /tmp/.tmux-exchange"
alias wcu="wicd-curses"

#Pacman shortcuts
alias p="nocorrect yaourt"
alias pQ="nocorrect yaourt -Q"
alias pqs="nocorrect yaourt -Qs"
alias pqi="nocorrect yaourt -Qi"
alias pql="nocorrect yaourt -Ql"
alias pS="nocorrect yaourt -S"
alias pss="nocorrect yaourt -Ss"
alias psi="nocorrect yaourt -Si"
alias psyu="nocorrect yaourt -Syu"
alias pR="nocorrect yaourt -R"
alias prss="nocorrect yaourt -Rssu"
alias pU="nocorrect yaourt -U"

# systemd stuff
alias sc="nocorrect sudo systemctl"
# list all running service
    0.list() {
        nocorrect systemctl
    }
# list all failed service
    0.failed () {
        nocorrect systemctl --failed
    }
# check the log
    0.log() {
        nocorrect sudo journalctl
    }
