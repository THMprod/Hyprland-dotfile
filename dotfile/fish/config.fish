if status is-interactive
    # Commands to run in interactive sessions can go here

neofetch

alias grep='rg --color=auto'
alias ls='eza --icons'
alias ll='eza -hl --icons'
alias la='eza -A --icons'
alias lla='eza -lAh --icons'
alias cat='bat --theme=base16 --style=plain --paging=never'
alias update-arch='yay -Syyu'
alias clean-arch='yay -Sc && yay -Yc'
alias fix-key='sudo rm /var/lib/pacman/sync/* && sudo rm -rf /etc/pacman.d/gnupg/* && sudo pacman-key --init && sudo pacman-key --populate && sudo pacman -Sy --noconfirm archlinux-keyring'
alias off='sudo poweroff'
alias reboot='sudo reboot'
alias cmatrix='cmatrix -aoC green'
alias lf='ranger'
#alias rm='rm -i'
alias note='nvim ~/.note'
alias rm='rm -v'
alias cp='cp -v'
alias mv='mv -v'

starship init fish | source
end
