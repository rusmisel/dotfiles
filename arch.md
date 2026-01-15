# arch deps

this is a big list of arch package deps. somehow i haven't yet source controlled a deplist despite numerous hacky install scripts through the years

## basic stuff
base base-devel
linux linux-headers linux-firmware

## graphics
mesa vulkan-extra-tools spirv-tools spirv-headers vulkan-tools libva libva-utils
## amd
amd-ucode linux-firmware-amdgpu vulkan-radeon rocm-gdb rocm-llvm rocm-core amdsmi rocm-smi-lib
## nvidia
TODO: check what all was needed for 3090 sys

## TODO: virt & qemu stuff?

## devshell
arch-install-scripts lvm2 cryptsetup dosfstools btrfs-progs sshfs flashrom terminus-font usbutils networkmanager modemmanager wireshark-cli wireguard-tools openresolv nmap masscan bash-completion man-db man-pages vim helix tmux git openssh deno clang llvm lldb gdb rustup nvm shellcheck github-cli pass kubectl k9s bat

## sound
pipewire pipewire-pulse pipewire-jack bluez bluez-utils bluez-tools playerctl mpd-mpris mpd ncmpcpp pulsemixer

## wm
sway xorg-xwayland swayidle swaylock dmenu swww python-pywal mako libnotify
brightnessctl swappy grim slurp wl-clipboard imagemagick yt-dlp xdg-user-dirs wf-recorder
ttc-iosevka otf-font-awesome noto-fonts noto-fonts-cjk noto-fonts-emoji noto-fonts-extra
wezterm sxiv zathura zathura-pdf-mupdf mpv

## browser:
firefox-nightly-bin[aur] (gpg --recv-keys MOZ_KEY)
python-pywalfox[aur] (pywalfox install && chmod ...)
browserpass browserpass-firefox

TODO: re-add vim pack clones to dots repo (dense-analysis/ale editorconfig/editorconfig-vim tpope/vim-fugitive airblade/vim-gitgutter sheerun/vim-polyglot cdata/vim-tagged-template dylanaraps/wal.vim DingDean/wgsl.vim, junegunn/goyo.vim, junegunn/limelight.vim, maybe matze/vim-move)
## sudo systemctl restart systemd-vconsole-setup.service

# TODO
document luks & coreboot stuff

" vim:nospell
