# Installation of dependencies

## follow top to bottom

<!-- system update -->

sudo pacman -Syy

sudo pacman -S archlinux-keyring

sudo pacman -Syyu

<!-- install yay -->

```
git clone https://aur.archlinux.org/yay.git && yay && makepkg -si
```

<!-- Enable emoji  -->

```
git clone https://aur.archlinux.org/libxft-bgra-git.git && cd libxft-bgra-git && makepkg -si
```

```
sudo pacman -Sy kitty rofi firefox git unzip base-devel git vim libx11 libxft xorg-server xorg-xinit
```

# Copy xsessions to /usr/share/xsessions

# Compile dwm st slstatus

cd && cd .config/suckless/dwm && rm config.h && make && sudo make install
cd && cd .config/suckless/st && rm config.h && make && sudo make install
cd && cd .config/suckless/slstatus && rm config.h && make && sudo make install

### Reboot or mod + shift + r