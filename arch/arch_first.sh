#!/bin/bash

echo "[-] install depends"
pacman -Syy && pacman -S --noconfirm patch

echo "[-] patching pacman files"
patch -u /etc/pacman.conf <(curl https://sh.i0z0m.com/ins/archlinux/patches/pacman.conf.patch)
curl "https://www.archlinux.org/mirrorlist/?country=JP&protocol=http&protocol=https&ip_version=4" | perl -pe 's/#(Server.+)/\1/g' > /etc/pacman.d/mirrorlist

echo "[-] installing necessary packeages"
pacstrap /mnt base base-devel grub openssh zsh grml-zsh-config neovim python-neovim python2-neovim ntp

echo "[-] apply pacman.conf to chroot environment"
cp -f /etc/pacman.conf /mnt/etc/pacman.conf
cp -f /etc/pacman.d/mirrorlist /mnt/etc/pacman.d/mirrorlist

echo "[-] pre downloading arch-chroot.sh"
curl -o /mnt/root/arch-chroot.sh "https://sh.i0z0m.com/ins/archlinux/arch-chroot.sh"

echo "[-] generate fstab"
genfstab -U -p /mnt >> /mnt/etc/fstab

echo "[!] first.sh done!"
