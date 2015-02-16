# Most common options
alias llt="ls -lht"
alias lls="ls -lhS"
alias llsr="ls -lhSr"
alias cl="clear"
alias ccl="cd;cl"

alias cp="cp -p"
alias cpp='rsync -avh --stats --progress'
alias cppn='rsync -avhn --stats --progress'
alias mv="nocorrect mv"
alias rm="rm -I"

alias m="mpc"
alias mt="mpc toggle"
alias nc="ncmpcpp"

alias v="vim --servername vim"
alias sv="sudo vim -u ~/.vimrc"
alias duh1="du -h --max-depth=1 | sort -n"
alias locu="sudo updatedb"
alias loc="locate"
alias calc="wcalc"
alias mp="mplayer -nolirc -nojoystick -noar -fs -osdlevel 3"
alias fn="find -name"
alias top="htop"
alias bvg="xdg-open /home/jakob/doc/diverses/bvg-netz.pdf &> /dev/null &"
alias mkmine="sudo chown -R ${USER}:users"
alias ctie="nocorrect setxkbmap de"
alias asdf="nocorrect setxkbmap de neo"

#Pacman shortcuts
alias p="nocorrect yaourt"
alias pQ="nocorrect yaourt -Q"
alias pqs="nocorrect yaourt -Qs"
alias pqi="nocorrect yaourt -Qi"
alias pql="nocorrect yaourt -Ql"
alias pS="nocorrect yaourt -S"
alias psi="nocorrect yaourt -Si"
alias psyu="nocorrect yaourt -Syu"
alias pR="nocorrect yaourt -R"
alias prss="nocorrect yaourt -Rssu"
alias pU="nocorrect yaourt -U"

# Global and file aliases
alias -g G='| grep'
alias -g T='| tail'
alias -s odt="background /usr/bin/soffice --writer"
alias -s doc="background /usr/bin/soffice --writer"
alias -s docx="background /usr/bin/soffice --writer"
alias -s ods="background /usr/bin/soffice --calc"
alias -s xls="background /usr/bin/soffice --calc"
alias -s xlsx="background /usr/bin/soffice --calc"
alias -s odp="background /usr/bin/soffice --impress"
alias -s ppt="background /usr/bin/soffice --impress"
alias -s pptx="background /usr/bin/soffice --impress"
alias -s pdf="background xdg-open"
alias -s PDF="background xdg-open"
alias -s html="background xdg-open"

# systemd stuff
alias sc="nocorrect systemctl"
alias ssc="nocorrect sudo systemctl"
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
    
# A few special aliases depending on installed programmes
if [[ -x /usr/bin/discus ]]; then
	alias df="discus"
elif [[ -s /usr/bin/dfc ]]; then
	alias df="dfc"
else
	alias df="df -h"
fi

if [[ -s ~/tmp/git/k/k.sh ]]; then
	source ~/tmp/git/k/k.sh
fi

if [[ -x /usr/bin/umount.udisks2 ]]; then
	alias umount="umount.udisks2"
fi


