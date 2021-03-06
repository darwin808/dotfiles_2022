# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

slstatus &

sxhkd &

feh --bg-fill "$(find ~/Pictures/Wallpapers/anime/* | shuf | head -n 1)"
#feh --bg-fill "$(find ~/Pictures/Wallpapers/anime/0066.jpg | shuf | head -n 1)"

xrandr --output DP-1 --mode 1920x1080 --rate 164.92
bash -c 'sleep 1 && xset r rate 390 40'

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi
