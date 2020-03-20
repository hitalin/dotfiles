#!/bin/bash

rm -rf /etc/localtime
ln -s /usr/share/zoneinfo/Asia/Tokyo /etc/localtime
patch -u /etc/locale.gen <(curl https://sh.i0z0m.com/ins/archlinux/patches/locale.gen.patch)
locale-gen
echo "LANG=en_US.UTF-8" > /etc/locale.conf
hwclock --systohc --utc
patch -u /etc/ntp.conf <(curl https://sh.i0z0m.com/ins/archlinux/patches/ntp.conf.patch)
patch -u /etc/ssh/sshd_config <(curl https://sh.i0z0m.com/ins/archlinux/patches/sshd_config.patch)
patch -u /etc/sudoers <(curl https://sh.i0z0m.com/ins/archlinux/patches/sudoers.patch)
systemctl enable sshd ntpd

# set root password
echo "[?] root's password?"
passwd

# set hostname
echo "[?] Hostname?"
read INSTALL_HOSTNAME

echo $INSTALL_HOSTNAME > /etc/hostname

# install grub
echo "[?] Grub install disk?"
read INSTALL_GRUB_DISK

if [ "${INSTALL_GRUB_DISK}" != "" ];then
  echo "[*] Grub installing"
  grub-install --recheck ${INSTALL_GRUB_DISK}
  grub-mkconfig -o /boot/grub/grub.cfg
else
  echo "[x] OK, Grub install skipped..."
fi

# use dhcpcd?
echo "[?] Use dhcpcd?(y/n)"
read INSTALL_DHCPCD

if [ "${INSTALL_DHCPCD}" = "y" ];then
  echo "[*] Enable dhcpcd"
  systemctl enable dhcpcd
else
  echo "[x] Ok, skipped enable dhcpcd.service"
fi

# add taka 
echo "[?] Add taka?(y/n)"
read INSTALL_NOMUKEN

if [ "${INSTALL_NOMUKEN}" = "y" ];then
  echo "[*] Add taka"
  useradd -m -g users -G wheel -s /bin/zsh taka 
  sudo -u nomuken sh -c "`curl https://sh.i0z0m.com/ssh.sh`"
  echo "[?] taka's password?"
  passwd taka 
else
  echo "[x] Ok, Skipped \"Add taka user\""
fi

echo "[!] Complete"
