# Color Prompt
PS1='\[\e[0;36m\]\u@\h:\[\e[m\] \[\e[1;32m\]\W\[\e[m\] \[\e[1;35m\]\$\[\e[m\] \[\e[1;33m\]'

# Colors for vi editor
alias vi='TERM=xtermc vim'
#alias ls='ls --color=auto'

alias c="clear"
alias ll="ls -alt"
alias e="exit"
alias r2s="repo2 sync -m sdb-common-android-jb-4.2.2 -b sdb-common-android-jb-4.2.2 -j 10"
#alias r2s="repo2 sync -m sdb-common-android-jb -b sdb-common-android-jb -j 10"
alias ws="cd /projects/mobcom_andrwks_ext8/users/arunks/"
export WS=/projects/mobcom_andrwks_ext8/users/arunks/
export CSCOPEVER=OS

# MOBCOM specific
#cd /projects/mobcom_andrwks_ext8/users/arunks/
#export PATH=$PATH:/projects/mobcom_andrwks_ext8/users/arunks/common-android-for-hawaii/prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/
export PATH=$PATH:/projects/mobcom_andrwks_ext8/users/arunks/Sourcery_G++_Lite/bin/
#export PATH=$PATH:/projects/mobcom_andrwks_ext8/users/arunks/common-android-for-hawaii/prebuilts/gcc/linux-x86/arm/Sourcery_G++_Lite/bin/
source /projects/mobcom_linuxbld_1_scratch/BuildScripts/.bashrc
PS1='\[\e[0;36m\]\u@\h:\[\e[m\] \[\e[1;32m\]\W\[\e[m\] \[\e[1;35m\]\$\[\e[m\] \[\e[1;33m\]'
export PATH=$PATH:/cygdrive/z/projects/mob_tools/scripts/rbtools/bin
export PATH=$PATH:/projects/mob_tools/scripts/rbtools/bin
export PATH=$PATH:/home/arunks/bin/

VERBOSE=off
COLOR=on
ALIAS=on
MOTD=on
PLESS=on
FIGNORE=.o:~
G_BROKEN_FILENAMES=1

export TERM=xterm-256color
export LANG=en_US.utf8
export LC_CTYPE=en_US.utf8
export EDITOR=vim
export LD_LIBRARY_PATH=$HOME/lib/:$LD_LIBRARY_PATH
source /projects/mob_tools/scripts/bashrc.android
