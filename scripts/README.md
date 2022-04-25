# Installation of dependencies

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
yay -S xclip lxappearance flameshot openvpn brave-bin
```

# Enable user to choose between xfce and dwm in login

```
sudo cd && cp ~/dotfiles_2022/xsessions/* /usr/share/xsessions
```

# Compile dwm st slstatus

```
cd && cd .config/suckless/dwm && rm config.h && make && sudo make clean install

cd && cd .config/suckless/st && rm config.h && make && sudo make clean  install

cd && cd .config/suckless/slstatus && rm config.h && make && sudo make  clean install

```

# Copy /fonts and themes to /usr/shares

```

sudo cd && cp -r ~/dotfiles_2022/fonts/* /usr/share/xsessions
sudo cd && cp -r  ~/dotfiles_2022/theme/* /usr/share/themes

```

# NOTE

## make sure kitty , sxkhd is installed

### Reboot or mod + shift + r

# Kitty theme switcher

```

cd && git clone https://github.com/adi1090x/kitty-cat && cd kitty-cat && ./install

```

# Google chromne

```

yay -S google-chrome

```

```

```
