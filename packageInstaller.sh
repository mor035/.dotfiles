#!/bin/sh
pacman -Syu --noconfirm
yes | LC_ALL=en_US.UTF-8 pacman -S \
	arandr blender capitaine-cursors chromium cmatrix discord ffmpeg firefox gimp gnome-keyring gparted gpick jupyter \
	jupyterlab libreoffice-still lightdm-settings neofetch okular pavucontrol pcmanfm pulseaudio qbittorrent r ranger git \
	rsync speedcrunch speedtest-cli sqlitebrowser steam-manjaro stow texlive-most texlive-lang texlive-bibtexextra i3blocks \
	biber unison unzip viewnior vim vlc wine xournalpp inkscape yay zathura zathura-djvu zathura-pdf-mupdf zathura-ps zip zsh 
yay -S --noconfirm \
	lightdm-mini-greeter openrefine rstudio-desktop-bin spicetify-cli spotify teamviewer timeset timeset-gui marvin \
	trezor-suite-appimage trezor-udev zoom zotero cava cointop anaconda la-capitaine-icon-theme ganttproject balena-etcher \ 
	sublime-text-4
