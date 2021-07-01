#!/bin/sh
pacman -Syu --noconfirm
yes | LC_ALL=en_US.UTF-8 pacman -S zathura neofetch
