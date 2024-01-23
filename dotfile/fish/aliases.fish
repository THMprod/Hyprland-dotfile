#Commande de navigation systèmes revisitées et plus jolies
alias grep='rg --color=auto'
alias ls='eza --icons'
alias ll='eza -hl --icons'
alias la='eza -A --icons'
alias lla='eza -lAh --icons'
alias cat='bat --theme=base16 --style=plain --paging=never'
alias df='df -h'

#Commandes de maintenance système
alias update-arch='yay -Syyu'
alias clean-arch='yay -Sc && yay -Yc'
alias fix-key='sudo rm /var/lib/pacman/sync/* && sudo rm -rf /etc/pacman.d/gnupg/* && sudo pacman-key --init && sudo pacman-key --populate && sudo pacman -Sy --noconfirm archlinux-keyring'

#Pour éteindre ou redémarrer son ordinateur plus simplement
alias off='sudo poweroff'
alias reboot='sudo reboot'

#Petite commande pour prendre des notes rapidement dans le terminal
alias note='nvim ~/.note'

#Ajout du verbose par défaut dans les commandes systèmes
alias rm='rm -v'
alias cp='cp -v'
alias mv='mv -v'

#Car on ne change pas les vieilles habitudes
alias lf='ranger'
alias paru='yay'

#Commande pour éviter les oublis
alias gitcr='git clone --recursive'

#Commande inutile
alias cmatrix='cmatrix -aoC green'
