# Hyprland-dotfile
Mes fichiers de configuration pour une Arch avec Hyprland en Window Manager

/!\ À exécuter sur une installation neuve d'Arch ou distribution basée sur Arch (de préférence une installation d' Endeavour personnalisée et minimale.)

Pour installer ces fichiers de configurations, il vous faut les paquets suivant :

## Prérequis obligatoires
```bash
sudo pacman -S ly hyprland hyprpaper kitty imagemagick wofi waybar pavucontrol otf-font-awesome ranger pipewire wireplumber xdg-desktop-portal-hyprland fish eza ripgrep bat neovim dunst starship
```

`ly` : display manager / login screen

`hyprland` : Environnement de bureau

`hyprpaper` : outil de fond d'écran

`kitty` : terminal (SUPER + Q)

`imagemagick` : permet d'afficher des images dans le terminal à l'aide de kitty

`wofi` : lanceur d'application (SUPER + R)

`waybar` : barre de menu

`otf-font-awesome` : police avec icones requis pour waybar

`pipewire` et `wireplumber` : serveur son

`xdg-desktop-portal-hyprland` : permet de mieux capturer son écran avec des logiciels (nécessaire pour grim et slurp)

`pavucontrol` : gestionnaire de son (Clic gauche sur la case son dans Waybar, pratique pour pipewire et wireplumber ainsi que waybar)

`ranger` : gestionnaire de fichier dans le terminal (il existe aussi lf qui est un autre gestionnaire de fichier mais ici c'est un alias de ranger car on ne change pas les vieilles habitudes)

`fish` : the friendly shell, un shell avec de l'auto-complétion et plus customisable

`eza` : remplacement pour "ls" (alias dans la configuration de fish) (eza est aussi un remplacement du paquet "exa" qui n'est plus maintenu)

`bat` : remplacement pour "cat" (alias dans la configuration de fish)

`ripgrep` : remplacement pour "grep" (alias dans la configuration de fish)

`neovim` : application de développement texte dans le terminal

`dunst` : gestionnaire de notifications

`starship` : Pour un peu plus customiser son terminal.


Pour que votre ordinateur démarre sur le display manager :

```bash
sudo systemctl enable ly
```


Pour que votre votre profil utilise fish par défaut et pour supprimer le message de bienvenue de fish :

```bash
chsh -s /usr/bin/fish $USER
set -U fish_greeting
```


## Pour les outils et polices que je recommande/utilise

```bash
sudo pacman -S neofetch btop otf-ipaexfont ttf-nerd-fonts-symbols grim slurp wl-clipboard zathura zathura-cb zathura-djvu zathura-pdf-mupdf
```

`btop` : gestionnaire d'application

`neofetch` : permet d'afficher des informations systèmes (avec une apparence personnalisée ici)

`ttf-nerd-fonts-symbols` : collection de polices avec des symboles

`grim` : application de capture d'écran (SUPER + G)

`slurp` : permet de sélectionner une portion de l'écran (pratique pour grim)

`wl-clipboard` : utilitaire de copier/coller (pratique pour grim)

`otf-ipaexfont` : police pour les caractères japonais

`zathura` : ouvrir des fichiers depuis Ranger


## Pour les outils juste amusant :

```bash
sudo pacman -S cmatrix
```

`cmatrix` : pour être un vrai hackeur en public.

# Installation des fichiers de configurations.

Installation de git pour récupérer les fichiers de configurations :

```bash
sudo pacman -S git
```

Créer les répertoires nécéssaires à déplacer les fichiers de configurations

```bash
mkdir -p ~/.config/hypr/
mkdir -p ~/.config/neofetch/
mkdir -p ~/.config/ranger/
mkdir -p ~/.config/waybar/
mkdir -p ~/.config/fish/
```

Pour télécharger les fichiers sur votre ordinateur :

```bash
git clone https://github.com/THMprod/Hyprland-dotfile/
cd Hyprland-dotfile/dotfile/
```

Copier les fichiers de configurations dans les dossiers nouvellements créés.

```bash
cp ./fish/* ~/.config/fish/
cp ./waybar/* ~/.config/waybar/
cp ./ranger/* ~/.config/ranger/
cp ./neofetch/* ~/.config/neofetch/
cp ./hypr/* ~/.config/hypr/
```

vous pouvez désinstaller git après cette commande si vous le désirez avec avec un :

```bash
sudo pacman -Rns git
```
