# Hyprland-dotfile
Mes fichiers de configuration pour une Arch Hyprland

Pour installer ces fichiers de configurations il vous faut les paquets suivant :

```bash
sudo pacman -S ly hyprland hyprpaper kitty imagemagick wofi waybar pavucontrol otf-font-awesome ranger lf pipewire wireplumber xdg-desktop-portal-hyprland
```

ly : display manager / login screen

hyprland : Environnement de bureau

hyprpaper : outil de fond d'écran

kitty : terminal

imagemagick : permet d'afficher des images dans le terminal à l'aide de kitty

wofi : lanceur d'application

waybar : barre de menu

otf-font-awesome : police avec icone requis pour waybar

pipewire et wireplumber : serveur son

xdg-desktop-portal-hyprland : permet de mieux capturer son écran avec des logiciels comme OBS (si j'ai bien compris)

pavucontrol : gestionnaire de son

ranger (et lf) : gestionnaire de fichier dans le terminal



Pour que votre ordinateur démarre sur le display manager :

```bash
sudo systemctl enable ly
```

Pour les outils et polices que je recommande/utilise

```bash
sudo pacman -S neovim neofetch btop otf-ipaexfont ttf-nerd-fonts-symbols grim dunst zathura zathura-cb zathura-djvu zathura-pdf-mupdf
```

neovim : application de développement texte dans le terminal

btop : gestionnaire d'application

neofetch : permet d'afficher des informations systèmes (avec une apparence personnalisée ici)

ttf-nerd-fonts-symbols : collection de police avec des symboles (requis pour neofetch)

grim : application de capture d'écran

dunst : gestionnaire de notifications

otf-ipaexfont : police pour les caractères japonais

zathura : ouvrir des fichiers depuis Ranger

Pour les outils juste amusant :

```bash
sudo pacman -S cmatrix 
```

cmatrix : pour être un vrai hackeur en public.
