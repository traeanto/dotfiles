<pre id="top">
<p align="center">
<b>✨ Nilvaela's configuration files ✨</b>
making with love <3
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
<a href="#-setup">setup</a> • <a href="#%EF%B8%8F⃣-key-bindings">keybinds</a></p></pre>

<img align="right" width="400px" src="https://i.imgur.com/tn4E4v8.png"/>

### 👋 Hi there, thanks for dropping by!

This is my personal Hyprland configuration files.

You can use this repository as a rice reference or use them as a daily driver.

Here are some details about my setup:

+ **WM**: [Hyprland](https://github.com/hyprwm/Hyprland) awesome animation!
+ **Panel/Bar**: [eww](https://github.com/elkowar/eww) very-very-very customizable!
+ **Launcher**: [rofi](https://github.com/davatorium/rofi/) which blazing fast!
+ **Notification**: [Dunst](https://github.com/dunst-project/dunst) which minimalist!
+ **Terminal**: [kitty](https://github.com/kovidgoyal/kitty) feature-rich terminal emulator!
+ **Shell**: [fish](https://github.com/fish-shell/fish-shell) smart and user-friendly shell!
+ **File Manager**: [Thunar](https://git.xfce.org/xfce/thunar/) customized side-pane!
+ **Music Player**: [Ncmpcpp](https://github.com/ncmpcpp/ncmpcpp) music in background!
+ **Browser**: Firefox

<br>

<div align="center">
<pre>
CLICK OR TAP ❲☰❳ TO SHOW TABLE-OF-CONTENTS
</pre>
</div>

## 🔧 SETUP
Here are the instructions you should follow to replicate my configuration setup.

<b>1. Depedencies Installation</b>
<details>
<summary>Arch-based Linux distributions</summary>

```shell
yay -S hyprland-git xdg-desktop-portal-hyprland-git eww-wayland rofi-lbonn-wayland-git dunst nwg-look kitty fish swww grim slurp imagemagick wl-clipboard wf-recorder
```
For other sysinit like openrc, you need install additional package for restore screen brightness at startup

```shell
yay -S backlight-openrc
```
</details>

<details>
<summary>Another independent Linux distributions</summary>
<p>

Do it yourself, here the depend names you need to install

```shell
hyprland xdg-desktop-portal-hyprland kitty fish swww nwg-look rofi-wayland eww-wayland dunst grim slurp imagemagick wl-clipboard wf-recorder
```
</p>
</details>

<br>

<b>2. Install my Hyprland configuration files</b>

Clone dotfiles repository

```shell
git clone https://github.com/traeanto/dotfiles.git
cd dotfiles
```

Dotfiles user's home placement

```shell
cp -r bin ~/.local/
cp -r config/. ~/.config/
cp -r icons ~/.local/share/
cp -r fonts ~/.local/share/
cp -r homepage ~/.local/share/
cp -r wallpapers ~/.local/share/
cp -r chrome ~/.mozilla/firefox/*.default-release/
```

## #️⃣ KEY BINDINGS

User's key configuration on `~/.config/hypr/config/keybinds.conf`

| Key | Action |
|:-|:-|
|||
| **Windows** ||
| <kbd>super</kbd> + <kbd>shift</kbd> + <kbd>q</kbd> | Exit from hyprland |
| <kbd>super</kbd> + <kbd>⯇</kbd> / <kbd>⯅</kbd> / <kbd>⯈</kbd> / <kbd>⯆</kbd> | Change focus by direction |
| <kbd>super</kbd> + <kbd>shift</kbd> + <kbd>⯇</kbd> / <kbd>⯅</kbd> / <kbd>⯈</kbd> / <kbd>⯆</kbd> | Move client by direction |
| <kbd>super</kbd> + <kbd>control</kbd> + <kbd>⯇</kbd> / <kbd>⯅</kbd> / <kbd>⯈</kbd> / <kbd>⯆</kbd> | Resize client window |
| <kbd>super</kbd> + <kbd>1</kbd> / <kbd>2</kbd> / <kbd>3</kbd> / <kbd>4</kbd> / <kbd>5</kbd> / <kbd>6</kbd> / <kbd>7</kbd> / <kbd>8</kbd> | Move to N desktop/workspace |
| <kbd>super</kbd> + <kbd>shift</kbd> + <kbd>1</kbd> / <kbd>2</kbd> / <kbd>3</kbd> / <kbd>4</kbd> / <kbd>5</kbd> / <kbd>6</kbd> / <kbd>7</kbd> / <kbd>8</kbd> | Move focused window to N desktop/workspace |
|||
| **Applications** ||
| <kbd>super</kbd> + <kbd>return</kbd> | Open terminal emulator |
| <kbd>super</kbd> + <kbd>r</kbd> | Open application launcher |
| <kbd>super</kbd> + <kbd>e</kbd> | Open file manager |
|||
| **Clients** ||
| <kbd>super</kbd> + <kbd>c</kbd> | Close focused client |
| <kbd>super</kbd> + <kbd>shift</kbd> + <kbd>c</kbd> | Kill focused client |
| <kbd>super</kbd> + <kbd>f</kbd> | Toggle fullscreen |
| <kbd>super</kbd> + <kbd>v</kbd> | Toggle floating |
|||
| **Multimedia**||
| <kbd>print</kbd> | Selected screenshot |
| <kbd>print</kbd> + <kbd>shift</kbd> | Full screenshot |
| <kbd>XF86MonBrightnessUp</kbd> | Increase display brightness |
| <kbd>XF86MonBrightnessDown</kbd> | Decrease display brightness |
| <kbd>XF86AudioMute</kbd> | Toggle mute audio |
| <kbd>XF86AudioRaiseVolume</kbd> | Increase audio volume |
| <kbd>XF86AudioLowerVolume</kbd> | Decrease audio volume |

<br>

<div align="center">
<pre>
<a href="#top">GO TO TOP</a>
</pre>
</div>
