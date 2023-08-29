<div align="center">

```css
██╗  ██╗██╗    ████████╗██╗  ██╗███████╗██████╗ ███████╗██╗
██║  ██║██║    ╚══██╔══╝██║  ██║██╔════╝██╔══██╗██╔════╝██║
███████║██║       ██║   ███████║█████╗  ██████╔╝█████╗  ██║
██╔══██║██║       ██║   ██╔══██║██╔══╝  ██╔══██╗██╔══╝  ╚═╝
██║  ██║██║       ██║   ██║  ██║███████╗██║  ██║███████╗██╗
╚═╝  ╚═╝╚═╝       ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚══════╝╚═╝
```

# The Basics

**OS:** [Arch](https://archlinux.org/)

**WM:** [`hyprland`](https://github.com/hyprwm/Hyprland)

**Shell:** [`fish`](https://github.com/fish-shell/fish-shell)

**Terminal:** [`foot`](https://codeberg.org/dnkl/foot)

**Launcher:** [`fuzzel`](https://codeberg.org/dnkl/fuzzel)

**Editor:** [`helix`](https://helix-editor.com/)

**AUR Helper:** [`paru-bin`](https://github.com/Morganamilo/paru)

## Applications
`btop` `discord` `firefox` `foot` `fuzzel` `helix` `imv` `libreoffice-fresh` `mpv` `nnn` `pavucontrol` `plex-desktop` `simplenote-electron-bin` `yambar`

## Tools
`atool` `dunst` `fuse-archive` `git` `grim` `handlr` `kalker-bin` `libarchive` `libnotify` `pipewire` `pipewire-pulse` `slurp` `swaybg` `xdg-desktop-portal-hyprland` `xdg-utils-handlr`

## Fonts
`noto-fonts` `noto-fonts-cjk` `noto-fonts-emoji` `noto-fonts-extra` `ttf-ms-win11-auto` `ttf-sourcecodepro-nerd`

## The Whole Thing
`7-zip-full` `atool` `btop` `discord` `dunst` `ffmpeg` `firefox` `fish` `foot` `fuse-archive` `fuzzel` `git` `grim` `gzip` `handlr` `helix` `hyprland` `imv` `kalker-bin` `libarchive` `libnotify` `libreoffice-fresh` `libreoffice-fresh-en-gb` `libva` `mpv` `nnn` `noto-fonts` `noto-fonts-cjk` `noto-fonts-emoji` `noto-fonts-extra` `ntfs-3g` `pavucontrol` `pipewire` `pipewire-pulse` `plex-desktop` `qt5-wayland` `qt6-wayland` `simplenote-electron-bin` `slurp` `swaybg` `tar` `ttf-ms-win11-auto` `ttf-sourcecodepro-nerd` `unrar` `unzip` `xdg-desktop-portal-hyprland` `xdg-utils-handlr` `yambar`

</div>

### Package list does not include:
  - CPU Microcode. [Reference](https://wiki.archlinux.org/title/microcode)
    - AMD: `amd-ucode`
    - Intel: `intel-ucode`
  - Graphics Drivers. [Reference](https://wiki.archlinux.org/title/Xorg#Driver_installation)
    - [AMD](https://wiki.archlinux.org/title/AMDGPU): `mesa` + `vulkan-radeon`
    - [Intel](https://wiki.archlinux.org/title/Intel_graphics): `mesa` + `vulkan-intel`
    - [Nvidia](https://wiki.archlinux.org/title/NVIDIA): `nvidia`
  - Video Acceleration Drivers. [Reference](https://wiki.archlinux.org/title/Hardware_video_acceleration)
    - AMD: `libva-mesa-driver`
    - Intel: `intel-media-driver`
    - Nvidia: `libva-mesa-driver` + `libva-nvidia-driver`
  - Programming language support libraries, compilers and LSPs
  - Laptop GPU control: [`envycontrol`](https://github.com/bayasdev/envycontrol)