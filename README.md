# <p style="text-align:center;">Dotfiles</p>


![Outcome](https://raw.githubusercontent.com/messi0887/Neptune/refs/heads/main/Preview.png)


## <p style="text-align:center;">Preview</p>


![Outcome](https://raw.githubusercontent.com/messi0887/Neptune/refs/heads/main/Preview.png)

![Outcome](https://raw.githubusercontent.com/messi0887/Neptune/refs/heads/main/Preview.png)

![Outcome](https://raw.githubusercontent.com/messi0887/Neptune/refs/heads/main/Preview.png)


### <p style="text-align:center;">Instructions for Suckless utils</p>


- Make sure you have installed all the dependencies 

- Make sure you have looked at config.h. E.g. Directories, etc.

- Recompile
```bash
sudo make clean install
```


### <p style="text-align:center;">Instructions for picom</p>


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


### <p style="text-align:center;">Dunst and Neofetch</p>


- Install the packages 
```bash
sudo pacman -S neofetch dunst
```

- Apply the configurations.
```bash
cp ~/dots/config/dunst/dunstrc ~/.config/dunst/
cp ~/dots/config/neofetch/config.conf ~/.config/neofetch
```


## <p style="text-align:center;">Browser</p>


![Outcome](https://raw.githubusercontent.com/messi0887/Neptune/refs/heads/main/Preview.png)


<br>
<p align="center"> <a href="https://github.com/osvajac0/Neptune">
  <img src="https://github.com/vinceliuice/WhiteSur-gtk-theme/blob/pictures/pictures/download-button.svg"/>
</a> </p>
<br>
