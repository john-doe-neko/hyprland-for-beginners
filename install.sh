#!/bin/bash
echo Welcome to installation script!
echo please dont leave untill instalation finished!
echo creating folder for all configs from hyprland and hypr-family
mkdir ~/.config/hypr
chmod +x ./apps.sh
./apps.sh
cp hyprland.conf ~/.config/hypr
cp hyprpaper.conf ~/.config/hypr
cp hypridle.conf ~/.config/hypr

