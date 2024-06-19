#!/bin/bash

echo "1=steins gate, 2= higurashi, 3= higurashi-night"

read theme

if [ $theme = '1' ] ; then
    swww img -o eDP-1 ~/.config/hypr/themes/steins_gate/wallpapers/steins_gate_1.jpg --transition-type none
    swww img -o DP-2 ~/.config/hypr/themes/steins_gate/wallpapers/steins_gate_1.jpg --transition-type none
    swww img -o DP-3 ~/.config/hypr/themes/steins_gate/wallpapers/steins_gate_1.jpg --transition-type none
    swww img -o DP-4 ~/.config/hypr/themes/steins_gate/wallpapers/steins_gate_2.jpg --transition-type none
    swww img -o HDMI-A-1 ~/.config/hypr/themes/steins_gate/wallpapers/clocks.jpg --transition-type none
    cp -af ~/.config/hypr/themes/steins_gate/.config/ ~
fi

if [ $theme = '2' ]; then
    swww img -o eDP-1 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_day.png --transition-type none
    swww img -o DP-2 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_day.png --transition-type none
    swww img -o DP-3 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_day.png --transition-type none
    swww img -o DP-4 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_day.png --transition-type none
    swww img -o HDMI-A-1 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_day.png --transition-type none
    cp -af ~/.config/hypr/themes/higurashi/.config/ ~
fi

if [ $theme = '3' ]; then
    swww img -o eDP-1 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_night.png --transition-type none
    swww img -o DP-2 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_night.png --transition-type none
    swww img -o DP-3 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_night.png --transition-type none
    swww img -o DP-4 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_night.png --transition-type none
    swww img -o HDMI-A-1 ~/.config/hypr/themes/higurashi/wallpapers/hinamizawa_night.png --transition-type none
    cp -af ~/.config/hypr/themes/higurashi-night/.config/ ~
fi