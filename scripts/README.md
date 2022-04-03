# Installation of dependencies

#### follow top to bottom

## system update first after fresh install

```
sudo pacman -Syy

sudo pacman -S archlinux-keyring

sudo pacman -Syyu
```

## Install yay

```
git clone https://aur.archlinux.org/yay.git && yay && makepkg -si
```

## Enable Emoji

```
git clone https://aur.archlinux.org/libxft-bgra-git.git && cd libxft-bgra-git && makepkg -si
```

## core dependencies

```
sudo pacman -Sy kitty rofi firefox git unzip base-devel git vim libx11 libxft xorg-server xorg-xinit
```

# Enable user to choose between xfce and dwm in login

#### Copy xsessions to /usr/share/xsessions

# Compile dwm st slstatus

```
cd && cd .config/suckless/dwm && rm config.h && make && sudo make install
```

```
cd && cd .config/suckless/st && rm config.h && make && sudo make install
```

```
cd && cd .config/suckless/slstatus && rm config.h && make && sudo make install
```

### Reboot or mod + shift + r
