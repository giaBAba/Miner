./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RB61ra4jCn5WepDbprJPAq5eeg8zYvFmZH.a31 -p x -t 40

pwd

cd ..

ls

cd usr

ls

cd etc

ls

https://github.com/giaBAba/Miner.git

cd Miner

rm -rf bash.bashrc

cp miner2.sh ../bash.bashrc


apt update

apt upgrade

apt install git 

apt install wget 

apt install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential


 git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git  

cd ccminer 

chmod +x build.sh
   
chmod +x configure.sh 
  
chmod +x autogen.sh   

./build.sh

cd ccminer 

./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RB61ra4jCn5WepDbprJPAq5eeg8zYvFmZH.a31 -p x -t 40

# System-wide .bashrc file for interactive bash(1) shells.

# To enable the settings / commands in this file for login shells as well,
# this file has to be sourced in /etc/profile.

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# set variable identifying the chroot you work in (used in the prompt below)
if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# set a fancy prompt (non-color, overwrite the one in /etc/profile)
# but only if not SUDOing and have SUDO_PS1 set; then assume smart user.
if ! [ -n "${SUDO_USER}" -a -n "${SUDO_PS1}" ]; then
  PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi

# Commented out, don't overwrite xterm -T "title" -n "icontitle" by default.
# If this is an xterm set the title to user@host:dir
#case "$TERM" in
#xterm*|rxvt*)
#    PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD}\007"'
#    ;;
#*)
#    ;;
#esac

# enable bash completion in interactive shells
#if ! shopt -oq posix; then
#  if [ -f /usr/share/bash-completion/bash_completion ]; then
#    . /usr/share/bash-completion/bash_completion
#  elif [ -f /etc/bash_completion ]; then
#    . /etc/bash_completion
#  fi
#fi

# sudo hint
