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

<--- remove libxft --->

```
sudo pacman -Sy kitty rofi firefox git unzip base-devel git vim libx11 xorg-server xorg-xinit sxkhd
```

```
yay -S clip lxappearance flameshot openvpn brave-bin
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

# Copy /fonts to /usr/shares/fonts

# NOTE

## make sure kitty , sxkhd is installed

### Reboot or mod + shift + r
