#n paar Erleichterungen fuer den Alltag
alias ls="ls --color=auto"
alias ll="ls -lh"
alias llt="ls -lht"
alias lltr="ls -lhtr"
alias lls="ls -lhS"
alias llsr="ls -lhSr"
alias la="ls -lAh"
alias mkmine="sudo chown -R jakob:users"

alias ..="cd .."
alias ...="cd ../.."
alias back="cd -"
alias cl="clear"
alias ccl="cd;cl"
alias rh="rehash && source ~jakob/.zshrc"

alias cp="cp -p"
alias cpr="cp -r"
alias rmr="rm -r"
alias rmrf="rm -rf"
alias mkdir="nocorrect mkdir"
alias grep="grep --color=auto"
alias ctie="nocorrect setxkbmap de"
alias asdf="nocorrect setxkbmap de neo"
alias ctiectie="nocorrect setxkbmap de neo"
alias num='grep -m 1 -B 15 "┴─────┘"  $HOME/tmp/git/neo/A-REFERENZ-A/neo20.txt'
alias neo='grep -m 1 -B 15 "┴──────┘" $HOME/tmp/git/neo/A-REFERENZ-A/neo20.txt'

alias duh1="du -h --max-depth=1 | sort -n"
alias dfhh="df -h"
alias dfh="discus -p 2"

alias shut="sudo systemctl poweroff"
alias reb="sudo systemctl reboot"

alias trc="sudo truecrypt -t"
######################################## mpd
alias m="mpc"
alias mt="mpc toggle"
alias next="mpc next"
alias prev="mpc prev"
alias search="mpc search"
alias nc="ncmpcpp"

#Progs starten
alias alsa="alsamixer"
alias v="vim --servername vim"
alias sv="sudo vim -u ~/.vimrc"
alias s="sudo"
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
alias -s pdf="background xdg-open"
alias -s PDF="background xdg-open"
alias -s html="background xdg-open"
alias skype='LD_PRELOAD=/usr/lib32/libv4l/v4l1compat.so skype &>/dev/null &'
alias pastetmux="pastebinit -i /tmp/.tmux-exchange"

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

alias start="nocorrect sudo systemctl start"
alias stop="nocorrect sudo systemctl stop"
alias restart="nocorrect sudo systemctl restart"

# systemd stuff
alias sc="sudo systemctl"
# start systemd service
#    start() {
#        nocorrect sudo systemctl start $@
#    }
# restart systemd service
#    restart() {
#        nocorrect sudo systemctl restart $@
#    }
# stop systemd service
#    stop() {
#        nocorrect sudo systemctl stop $@
#    }
# enable systemd service
    0.enable() {
        nocorrect sudo systemctl enable $@
    }
# disable a systemd service
    0.disable() {
        nocorrect sudo systemctl disable $@
    }
# show the status of a service
    0.status() {
        nocorrect systemctl status $@
    }
# reload a service configuration
    0.reload() {
        nocorrect sudo systemctl reload $@
    }
# list all running service
    0.list() {
        nocorrect systemctl
    }
# list all failed service
    0.failed () {
        nocorrect systemctl --failed
    }
# list all systemd available unit files
    0.list-files() {
        nocorrect systemctl list-unit-files
    }
# check the log
    0.log() {
        nocorrect sudo journalctl
    }
# show wants
    0.wants() {
        nocorrect systemctl show -p "Wants" $@.target
    }
# analyze the system
    0.analyze() {
        nocorrect systemd-analyze $@
    }
