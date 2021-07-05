#!/bin/sh
curl -O https://download.sublimetext.com/sublimehq-pub.gpg && sudo pacman-key --add sublimehq-pub.gpg &&\
	sudo pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/stable/x86_64" | sudo tee -a /etc/pacman.conf
pacman -Syu --noconfirm
yes | LC_ALL=en_US.UTF-8 pacman -S \
	arandr blender capitaine-cursors chromium cmatrix discord ffmpeg firefox gimp gnome-keyring gparted gpick jupyter \
	jupyterlab libreoffice-still lightdm-settings neofetch okular pavucontrol pcmanfm pulseaudio qbittorrent r ranger git \
	rsync speedcrunch speedtest-cli sqlitebrowser steam-manjaro stow sublime-text texlive-most texlive-lang texlive-bibtexextra \
	biber unison unzip viewnior vim vlc wine xournalpp inkscape yay zathura zathura-djvu zathura-pdf-mupdf zathura-ps zip zsh 
yay -S --noconfirm \
	lightdm-mini-greeter openrefine rstudio-desktop-bin spicetify-cli spotify teamviewer timeset timeset-gui marvin\
	trezor-suite-appimage trezor-udev zoom zotero cava cointop anaconda la-capitaine-icon-theme ganttproject balena-etcher
