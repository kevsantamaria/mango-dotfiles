<p align="center">
<a href="https://git.io/typing-svg"><img src="https://readme-typing-svg.demolab.com?font=Silkscreen&size=75&duration=5000&pause=2000&color=a292a3&background=181616&center=true&vCenter=true&width=600&height=150&lines=mango-dots" alt="Dotfiles Banner" /></a>
<br/>
        <img src="https://img.shields.io/badge/mangowm%20-%20WM?style=for-the-badge&label=WM&labelColor=%2387a987&color=%23c5c9c5" />
        <img src="https://img.shields.io/badge/waybar%20-%20BAR?style=for-the-badge&label=BAR&labelColor=%23c4746e&color=%23c5c9c5" />
        <img src="https://img.shields.io/badge/foot%20-%20TERMINAL?style=for-the-badge&label=TERMINAL&labelColor=%237e9cd8&color=%23181616"/>
        <img src="https://img.shields.io/badge/zsh%20-%20SHELL?style=for-the-badge&label=SHELL&labelColor=%23938aa9&color=%23c5c9c5"/>
        <br>
</p>

## Overview

> My personal Arch-based dots for MangoWM. Minimalist style with the Kanagawa Dragon palette. I use awww for the wallpaper, and the Waybar bar is [HANCORE-linux waybar theme 1.4](https://github.com/HANCORE-linux/waybar-themes#v14) adapted to the color palette and incorporating custom modules. The shell is zsh with oh-my-zsh, with a prompt built using Starship, and I use foot as the terminal. I recommend a Nerd Font so everything looks nicer — I use JetBrains Mono Nerd Font.

![Screenshot](screenshot.png)

## Dependencies

| Category                 | Packages                                |
| ------------------------ | --------------------------------------- |
| **Window Manager**       | mango                                   |
| **Status Bar & Widgets** | waybar, awww                            |
| **Terminal**             | foot, fastfetch                         |
| **Launchers**            | rofi, rofi-bluetooth, networkmanager    |
| **Lock & Session**       | swaylock, wlogout, swayidle             |
| **Notifications**        | swaync                                  |
| **Audio**                | pulseaudio, pamixer, pavucontrol        |
| **Display & Power**      | brightnessctl, power-profiles-daemon    |
| **Clipboard**            | wl-clipboard, cliphist, wl-clip-persist |
| **Screenshots**          | grim, slurp, wayfreeze, satty           |
| **Utilities**            | ncdu, upower, wlsunset, jq              |
| **Fonts & Theme**        | ttf-jetbrains-mono-nerd                 |
| **System**               | waybar-module-pacman-updates, zsh       |

### Cursor

> I use [pxsor](https://github.com/melisapo/pxsor) as my cursor theme.

## Keybinds

| Keybind          | Action                              |
| ---------------- | ----------------------------------- |
| `SUPER + Space`  | App launcher (rofi)                 |
| `SUPER + V`      | Clipboard history (cliphist + rofi) |
| `SUPER + Return` | Terminal (foot)                     |
| `SUPER + E`      | Editor (Zed)                        |
| `SUPER + B`      | Browser (Brave)                     |
| `SUPER + F`      | File manager (Thunar)               |
| `SUPER + O`      | Obsidian                            |
