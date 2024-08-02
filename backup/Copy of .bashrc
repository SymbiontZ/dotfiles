#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'


eval "$(starship init bash)"

#Custom commands for easy use.
alias pacman="sudo pacman"

alias delpkg="yay -R"             #Deletes a pack.
alias instpkg="yay -S"            #Install a pack.
alias srchpkg="yay -Ss"

alias update="sudo pacman -Syu" #Update sistem

alias clr="clear"              

#Custom command sequences

function codeconf() {
    code ~/.config
    exit
}

function codesys() {
    code ~/
    exit
}