## My mostly stable (Arch btw) dotfiles.

### A non-exhaustive list of like-to-have packages. AUR included, using `paru-bin`:

`atool btop discord dunst firefox fish foot fuse-archive fuzzel git grim handlr helix htop hyprland imv kalker-bin libarchive libnotify libreoffice-fresh libreoffice-fresh-en-gb mpv nnn noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra pavucontrol pipewire pipewire-pulse plex-desktop simplenote-electron-bin slurp swaybg ttf-ms-win11-auto ttf-sourcecodepro-nerd xdg-desktop-portal-hyprland xdg-utils-handlr yambar`

### Support packages:

`7-zip-full gzip tar unrar unzip libva qt5-wayland qt6-wayland ntfs-3g ffmpeg`

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