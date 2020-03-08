#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#For vim bindings 
set -o vi

#disable caps lock switch
#xmodmap -e "clear lock" 

#set caps_lock as escape
#xmodmap -e "keysym Caps_Lock = Escape" 

