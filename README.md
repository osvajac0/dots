# <h1 align="center"> Dotfiles </h1>


![banner](https://github.com/osvajac0/dots/blob/main/stuffs/banner.png)



## <p align="center"> <b> Preview </b> </p>



![showcase](https://github.com/osvajac0/dots/blob/main/showcase.gif)

![screenshot](https://github.com/osvajac0/dots/blob/main/stuffs/preview1.png)

![screenshot](https://github.com/osvajac0/dots/blob/main/stuffs/preview2.png)


### <p align="center">Instructions for Suckless utilities</p>


- Make sure you have installed all the dependencies 

- Make sure you have looked at config.h. E.g. Directories, etc.

- Recompile
```bash
sudo make clean install
```


### <p align="center">Instructions for picom</p>


Follow these steps to set up Picom:


 1. Install dependencies 

    - libx11
    - libx11-xcb
    - libXext
    - xproto
    - xcb
    - xcb-damage
    - xcb-dpms
    - xcb-xfixes
    - xcb-shape
    - xcb-renderutil
    - xcb-render
    - xcb-randr
    - xcb-composite
    - xcb-image
    - xcb-present
    - xcb-glx
    - pixman
    - libdbus (optional, disable with the -Ddbus=false meson configure flag)
    - libconfig (optional, disable with the -Dconfig_file=false meson configure flag)
    - libGL, libEGL (optional, disable with the -Dopengl=false meson configure flag)
    - libpcre2 (optional, disable with the -Dregex=false meson configure flag)
    - libev
    - uthash


 2. Navigate to the Picom folder


```bash
cd ~/dots/picom
```


 3. Build and install


```bash
git submodule update --init --recursive
meson setup --buildtype=release . build
ninja -C build
ninja -C build install
```


 4. Apply the configuration.

```bash
cp ~/dots/config/picom/picom.conf ~/.config/picom
``` 

### <p align="center">Apply shell configurations</p>

```bash
cp ~/dots/.bashrc ~
```

### <p align="center">Dunst and Neofetch and Kitty</p>


- Install the packages 
```bash
sudo pacman -S neofetch dunst kitty
```

- Apply the configurations.
```bash
cp ~/dots/config/dunst/dunstrc ~/.config/dunst/
cp ~/dots/kitty/kitty.conf ~/.config/kitty/
cp ~/dots/config/neofetch/config.conf ~/.config/neofetch
```


# <p align="center">Browser</p>


![browser](https://github.com/osvajac0/dots/blob/main/stuffs/browser.gif)


<br>
<p align="center"> <a href="https://github.com/osvajac0/Neptune">
  <img src="https://github.com/vinceliuice/WhiteSur-gtk-theme/blob/pictures/pictures/download-button.svg"/>
</a> </p>
<br>


# <p align="center">Fonts</p>


### <p align="center">SF Pro Display</p>


<p align="center"> <img src="https://github.com/osvajac0/dots/blob/main/fonts%20images/sfpro.jpg"/> </p>


<br>
<p align="center"> <a href="https://github.com/sahibjotsaggu/San-Francisco-Pro-Fonts">
  <img src="https://github.com/vinceliuice/WhiteSur-gtk-theme/blob/pictures/pictures/download-button.svg"/>
</a> </p>
<br>


# <p align="center">SFMono Nerd Font</p>


<p align="center"> <img src="https://github.com/osvajac0/dots/blob/main/fonts%20images/sfmono.jpg"/> </p>


<br>
<p align="center"> <a href="https://github.com/epk/SF-Mono-Nerd-Font">
  <img src="https://github.com/vinceliuice/WhiteSur-gtk-theme/blob/pictures/pictures/download-button.svg"/>
</a> </p>
<br>


# <p align="center">JetBrains Mono Nerd Font</p>


<p align="center"> <img src="https://github.com/osvajac0/dots/blob/main/fonts%20images/jet.png"/> </p>


<br>
<p align="center"> <a href="https://www.jetbrains.com/lp/mono/">
  <img src="https://github.com/vinceliuice/WhiteSur-gtk-theme/blob/pictures/pictures/download-button.svg"/>
</a> </p>
<br>
