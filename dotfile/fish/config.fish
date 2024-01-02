if status is-interactive
    # Commands to run in interactive sessions can go here

#lance neofetch au démarrage du terminal
neofetch

#charge les alias depuis le fichier d'alias
source ~/.config/fish/aliases.fish

#lance starship pour customiser le terminal
starship init fish | source
end
