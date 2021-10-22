    #
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#Dolphin icons
[ "$XDG_CURRENT_DESKTOP" = "KDE"   ] || [ "$XDG_CURRENT_DESKTOP" = "GNOME"   ] || export QT_QPA_PLATFORMTHEME="qt5ct"

#Windows manager
startx
