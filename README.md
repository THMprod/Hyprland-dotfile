# Hyprland-dotfile
Mes fichiers de configuration pour une Arch Hyprland

/!\ À exécuter sur une installation neuve d'Arch ou distribution basé sur Arch (de préférence une installation d' Endeavour personnalisée et minimale.)

Pour installer ces fichiers de configurations il vous faut les paquets suivant :

## Prérequis obligatoires
```bash
sudo pacman -S ly hyprland hyprpaper kitty imagemagick wofi waybar pavucontrol otf-font-awesome ranger lf pipewire wireplumber xdg-desktop-portal-hyprland fish
```

`ly` : display manager / login screen

`hyprland` : Environnement de bureau

`hyprpaper` : outil de fond d'écran

`kitty` : terminal

`imagemagick` : permet d'afficher des images dans le terminal à l'aide de kitty

`wofi` : lanceur d'application

`waybar` : barre de menu

`otf-font-awesome` : police avec icone requis pour waybar

`pipewire` et `wireplumber` : serveur son

`xdg-desktop-portal-hyprland` : permet de mieux capturer son écran avec des logiciels (nécessaire pour grim et slurp)

`pavucontrol` : gestionnaire de son

`ranger` (et `lf`) : gestionnaire de fichier dans le terminal

`fish` : the friendly shell, un shell avec de l'auto complétion



Pour que votre ordinateur démarre sur le display manager :

```bash
sudo systemctl enable ly
```


Pour que votre votre profil utilise fish par défaut :

```bash
chsh -s /usr/bin/fish $USER
```
et pour supprimer le message de bienvenue de fish :

```bash
set -U fish_greeting
```

## Pour les outils et polices que je recommande/utilise

```bash
sudo pacman -S neovim neofetch btop otf-ipaexfont ttf-nerd-fonts-symbols grim slurp wl-clipboard dunst zathura zathura-cb zathura-djvu zathura-pdf-mupdf
```

`neovim` : application de développement texte dans le terminal

`btop` : gestionnaire d'application

`neofetch` : permet d'afficher des informations systèmes (avec une apparence personnalisée ici)

`ttf-nerd-fonts-symbols` : collection de police avec des symboles (requis pour neofetch)

`grim` : application de capture d'écran

`slurp` : permet de sélectionner une portion de l'écran (pratique pour grim)

`wl-clipboard` : utilitaire de copier/coller (pratique pour grim)

`dunst` : gestionnaire de notifications

`otf-ipaexfont` : police pour les caractères japonais

`zathura` : ouvrir des fichiers depuis Ranger

## Pour les outils juste amusant :

```bash
sudo pacman -S cmatrix starship
```

`cmatrix` : pour être un vrai hackeur en public.
`starship` : Pour un peu plus customiser son terminal.
