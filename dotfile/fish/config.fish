if status is-interactive
    # Commands to run in interactive sessions can go here

#lance neofetch au démarrage du terminal
neofetch

#Place neovim en éditeur de texte par défaut
export VISUAL=nvim
export EDITOR="$VISUAL"

#charge les alias depuis un fichier d'alias
source ~/.config/fish/aliases.fish

#lance starship pour customiser le terminal
starship init fish | source
end
