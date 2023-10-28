# Hyprland-dotfile
Mes fichiers de configuration pour une Arch avec Hyprland en Window Manager

/!\ À exécuter sur une installation neuve d'Arch ou distribution basée sur Arch (de préférence une installation d' Endeavour personnalisée et minimale.)

Pour installer ces fichiers de configurations, il vous faut les paquets suivant :

## Prérequis obligatoires
```bash
sudo pacman -S ly hyprland hyprpaper kitty imagemagick wofi waybar pavucontrol otf-font-awesome ranger lf pipewire wireplumber xdg-desktop-portal-hyprland fish eza ripgrep bat
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

`pavucontrol` : gestionnaire de son (Clic sur la case son dans Waybar)

`ranger` (et `lf`) : gestionnaire de fichier dans le terminal (lf alias dans la config fish de ranger)

`fish` : the friendly shell, un shell avec de l'auto complétion

`eza` : remplacement pour "ls" (alias dans la config fish)

`bat` : remplacement pour "cat" (alias dans la config fish)

`ripgrep` : remplacement pour "grep" (alias dans la config fish)


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

`ttf-nerd-fonts-symbols` : collection de polices avec des symboles

`grim` : application de capture d'écran (SUPER + G)

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
gitclone https://github.com/THMprod/Hyprland-dotfile/
cd Hyprland-dotfile/dotfile/
```

vous pouvez désinstaller git après cette commande si vous le désirez avec avec un :

```bash
sudo pacman -Rns git
```


Copier les fichiers de configurations dans les dossiers nouvellements créés.

```bash
cp ./fish/* ~/.config/fish/
cp ./waybar/* ~/.config/waybar/
cp ./ranger/* ~/.config/ranger/
cp ./neofetch/* ~/.config/neofetch/
cp ./hypr/* ~/.config/hypr/
```
