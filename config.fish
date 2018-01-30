alias sudo='sudo '
alias pacman='pacman --color auto'
alias ls='ls --color=always'
alias ll='ls -al'
alias grep='grep --color=auto'
alias pfetch="gallery-dl -u supermariobros374@gmail.com -p thomas374 https://www.pixiv.net/bookmark.php"
alias rs='screen -r'
alias tnew='tmux new -s'
alias tr='tmux attach -t'
alias newmenu='mmaker -vf -t Xterm -s KDE OpenBox3'
alias aria2rpc='aria2c --conf-path=/home/thomas/.aria2/config/aria2.conf -D'
alias diskspeed='sync ; time fish -c "dd if=/dev/zero of=testfile bs=100k count=1k; and sync" | rm testfile'
set -x VISUAL nano
set -g theme_nerd_fonts yes
set -g theme_color_scheme zenburn
set -g VBOX_USB usbfs
bass source ~/.profile
set -x ANDROID_SDK_PATH /home/thomas/android-sdk
set -x ANDROID_NDK_PATH /home/thomas/android-ndk-r16
set -x LESS_TERMCAP_md (printf "\e[01;31m")
set -x LESS_TERMCAP_me (printf "\e[0m")
set -x LESS_TERMCAP_se (printf "\e[0m")
set -x LESS_TERMCAP_so (printf "\e[01;44;33m")
set -x LESS_TERMCAP_ue (printf "\e[0m")
set -x LESS_TERMCAP_us (printf "\e[01;32m")
set -x VST_PATH /usr/lib/vst /usr/local/lib/vst ~/.vst
set -x LXVST_PATH /usr/lib/lxvst /usr/local/lib/lxvst ~/.lxvst
set -x LADSPA_PATH /usr/lib/ladspa /usr/local/lib/ladspa ~/.ladspa
set -x LV2_PATH /usr/lib/lv2 /usr/local/lib/lv2 ~/.lv2
set -x DSSI_PATH /usr/lib/dssi /usr/local/lib/dssi ~/.dssi /someother/custom/dir
pacmd set-default-sink alsa_output.pci-0000_00_1b.0.analog-stereo
set -x JAVA_HOME /home/thomas/jdk1.8.0_152
set -x PATH /usr/local/bin /home/thomas/.gem/ruby/2.5.0/bin /home/thomas/eclipse_bin/photon/eclipse $JAVA_HOME/bin $PATH
set -x PROMPT_COMMAND `echo -ne "\033]2;(PWD/#(HOME)/\~)\007"`
