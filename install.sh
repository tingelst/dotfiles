#!/bin/env bash
set -e

sudo pacman --noconfirm -Syu

sudo pacman -S --noconfirm --needed base-devel wget git

sudo pacman -S --noconfirm --needed rofi feh xorg xorg-xinit xf86-video-intel xmonad

xmonad --recompile