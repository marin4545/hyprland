#!/bin/bash

# 設定用のディレクトリを確実に作成
mkdir -p ~/.config/hypr ~/.config/waybar ~/.config/waypaper

# シンボリックリンクを作成 (既存のものは強制的に置き換え -sf)
ln -sf ~/dotfiles/hypr/hyprland.conf ~/.config/hypr/hyprland.conf
ln -sf ~/dotfiles/hypr/hyprpaper.conf ~/.config/hypr/hyprpaper.conf
ln -sf ~/dotfiles/waybar/config ~/.config/waybar/config
ln -sf ~/dotfiles/waybar/style.css ~/.config/waybar/style.css
ln -sf ~/dotfiles/waypaper/config.ini ~/.config/waypaper/config.ini

echo "Hyprland の設定を適用しました！"
