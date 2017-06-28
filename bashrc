
export WINEARCH=win32
export EDITOR="emacsclient -nw"
export TERMINAL=lxterminal
if [ -z "$SSH_CLIENT" ]; then
    export BROWSER=firefox;
else
    export BROWSER=lynx;
fi
# Gtk themes 
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

alias emacs='emacsclient -nw'
alias emacsu='sudo emacsclient -nw'
alias ls='ls --color=auto'
alias music='ncmpcpp'
alias irc='irssi -c irc.synirc.net -n fattredd'
alias untar='tar -xvf'
alias sf='screenfetch'
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias now='figlet Current time: $(date +"%T")'
alias pipe='sh pipes'
alias pdf='mupdf'
alias pip='sudo pip'
alias redshift='redshift -l 40.5203:-78.4525'
alias startVPN='sudo openvpn /etc/openvpn/se.openvpn.frootvpn.ovpn'
alias t='~/Documents/todo/todo.sh'
#complete -F _todo t

alias liv='livestreamer'

alias wine32='env WINEARCH=win32 WINEPREFIX="$HOME/.wine32" wine'
alias resteam='find ~/.steam/root/ \( -name "libgcc_s.so*" -o -name "libstdc++.so*" -o -name "libxcb.so*" \) -print -delete'
alias sublime='sudo /opt/sublime_text/sublime_text'
alias reurx='xrdb ~/.Xresources'
alias vnc='x11vnc -safer -localhost -nopw -once -display :0 -ncache 10'
#eval "$(thefuck --alias fuck)"

PATH="/home/ash/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/ash/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/ash/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/ash/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/ash/perl5"; export PERL_MM_OPT;

#source $HOME/.mancolor.sh

export _PS1='> '
export PS1='\[\033[38;5;160m\]\u\
\[\033[38;5;124m\]@\
\[\033[38;5;244m\]\h \
\[\033[38;5;124m\]\w \n\
\[\033[38;5;16m\]#\
\[\033[38;5;17m\]#\
\[\033[38;5;18m\]#\
\[\033[38;5;19m\]#\
\[\033[38;5;20m\]#\
\[\033[38;5;21m\]#\
\[\033[38;5;21m\]#\
\[\033[38;5;20m\]#\
\[\033[38;5;19m\]#\
\[\033[38;5;18m\]#\
\[\033[38;5;17m\]#\
\[\033[38;5;16m\]# \
\[\033[38;5;226m\]\$ \
\[\033[00m\]'

#source /usr/local/bin/activate.sh

alias pingReport="ping -i 30 -a"
alias clockAdd="while sleep 1; do tput sc;tput cup 0 $(($(tput cols)-29));date;tput rc;done &"
alias topProc="ps aux | sort -nk +4 | tail"

#export PATH=$PATH:/home/ash/.bin/gcc-arm-none-eabi-5_4-2016q2/bin
