alias pingReport="ping -i 30 -a"
alias clockAdd="while sleep 1; do tput sc;tput cup 0 $(($(tput cols)-29));date;tput rc;done &"
alias topProc="ps aux | sort -nk +4 | tail"
alias ldisk="sudo lsblk -o name,mountpoint,label,size,uuid,type"

export PATH=$PATH:/home/ash/.bin/gcc-arm-none-eabi-5_4-2016q2
