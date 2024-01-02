# Neofetch_config
Ma configuration de Neofetch

Ces fichiers sont à placer dans :

`~/.config/neofetch`

Pour l'affichage de l'image il faut installer le paquet `kitty` et `imagemagick`.

La commande pour Arch :

(la plupart des paquets requis sont dans le dépot "Extra" d'Arch Linux, vérifiez de l'avoir activé)

```bash
pacman -Syu kitty imagemagick
```

Si vous souhaitez mettre une police personnalisée, je vous invite à les installer dans les dossiers :


`~/.local/share/fonts` ou `~/.fonts`

Si le dossier n'existe pas créer le avec la commande suivant :

```bash
mkdir ~/.local/share/fonts
```
ou 
```bash
mkdir ~/.fonts
```
selon votre concenance.


Pour un aperçu de ce que ça donne :
![Screenshot_20230530_002027](https://github.com/THMprod/Neofetch_config/assets/82099500/b681280c-212e-4e56-b478-585a5af73393)

Pour que Neofetch s'affiche automatiquement dans le terminal lors de son ouverture il faut rajouter la ligne :

`neofetch`

dans le fichier :

`~/.bashrc`

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

pour les utilisateur de `fish`

le fichier de configuration se trouve dans `~/.config/fish/config.fish`

(pour passer de bash à fish, téléchargez fish
```bash
sudo pacman -S fish
```
et faite la commande suivante 
```bash
sudo chsh -S /usr/bin/fish $USER
```
puis redémarrez votre session.)

_______________________________________________________________________________________________________________________________________________________________________________________________________________

Si vous vouler un effet ASCII je vous invite à télécharger l'utilitaire 

`libcaca` 

et dans le fichier de configuration de Neofetch vous remplacer "kitty" par "caca" à la ligne `image_backend="caca"` 

Pour une idée du rendu

![image](https://github.com/THMprod/Neofetch_config/assets/82099500/864f8d25-1198-411f-b968-526a33e7e16e)

