# arch deps

this is a big list of arch package deps. somehow i haven't yet source controlled a deplist despite numerous hacky install scripts through the years

## basic stuff
base base-devel
linux linux-headers linux-firmware
mkinitcpio

## graphics
mesa vulkan-extra-tools spirv-tools spirv-headers vulkan-tools libva libva-utils
## amd
amd-ucode linux-firmware-amdgpu vulkan-radeon rocm-gdb rocm-llvm rocm-core amdsmi rocm-smi-lib
## nvidia
nvidia-open nvidia-utils cuda

## TODO: virt & qemu stuff?

## devshell
bash-completion arch-install-scripts lvm2 cryptsetup dosfstools btrfs-progs sshfs flashrom terminus-font bat usbutils iptables networkmanager modemmanager wireshark-cli wireguard-tools openresolv nmap masscan docker docker-compose man-db man-pages vim helix tmux git openssh deno clang llvm lldb gdb openocd yosys rustup nvm shellcheck aerc github-cli pass kubectl k9s

## sound
pipewire pipewire-pulse pipewire-jack bluez bluez-utils bluez-tools playerctl mpd-mpris mpd ncmpcpp pulsemixer

## wm
sway xorg-xwayland swayidle swaylock dmenu awww python-pywal mako libnotify
brightnessctl swappy grim slurp wl-clipboard imagemagick yt-dlp xdg-user-dirs wf-recorder
ttc-iosevka otf-font-awesome noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra
foot kicad sxiv zathura zathura-pdf-mupdf tesseract-data-eng mpv

## browser:
firefox-nightly-bin[aur] (gpg --recv-keys MOZ_KEY)
python-pywalfox[aur] (pywalfox install && chmod ...)

TODO: re-add vim pack clones to dots repo (dense-analysis/ale editorconfig/editorconfig-vim tpope/vim-fugitive airblade/vim-gitgutter sheerun/vim-polyglot cdata/vim-tagged-template dylanaraps/wal.vim DingDean/wgsl.vim, junegunn/goyo.vim, junegunn/limelight.vim, maybe matze/vim-move)
## sudo systemctl restart systemd-vconsole-setup.service

# TODO
document luks & coreboot stuff

" vim:nospell
