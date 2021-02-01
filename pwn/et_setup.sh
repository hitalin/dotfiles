#!/bin/sh
set -e
SCRIPT_DIR=$(cd $(dirname $0); pwd)
INSTALL_DIR=$HOME/.pwn

# Updates
sudo apt -y update

sudo apt -y install stow
sudo apt -y install python3-pip
sudo apt -y install gdb-multiarch
sudo apt -y install unzip
sudo apt -y install foremost
sudo apt -y install ipython
sudo apt -y install python2-dev libssl-dev libffi-dev

# QEMU with MIPS/ARM - http://reverseengineering.stackexchange.com/questions/8829/cross-debugging-for-mips-elf-with-qemu-toolchain
sudo apt -y install qemu qemu-user qemu-user-static
sudo apt -y install 'binfmt*'
sudo apt -y install libc6-armhf-armel-cross
sudo apt -y install debian-keyring
sudo apt -y install debian-archive-keyring
sudo apt -y install emdebian-archive-keyring
tee /etc/apt/sources.list.d/emdebian.list << EOF
deb http://mirrors.mit.edu/debian squeeze main
deb http://www.emdebian.org/debian squeeze main
EOF
sudo apt -y install libc6-mipsel-cross
sudo apt -y install libc6-arm-cross
mkdir /etc/qemu-binfmt
ln -s /usr/mipsel-linux-gnu /etc/qemu-binfmt/mipsel
ln -s /usr/arm-linux-gnueabihf /etc/qemu-binfmt/arm
rm /etc/apt/sources.list.d/emdebian.list
sudo apt update

# Ptrace enable
echo 0 | sudo tee /proc/sys/kernel/yama/ptrace_scope

# Switch to tools dir for installation
cd
mkdir $INSTALL_DIR
cd $INSTALL_DIR

# Install pwndbg
git clone https://github.com/zachriggle/pwndbg
echo source `pwd`/pwndbg/gdbinit.py >> ~/.gdbinit

# Install radare2
cd ~
git clone https://github.com/radare/radare2
cd radare2
./sys/install.sh

# Install r2pipe
pip install r2pipe

# Install binwalk
cd ~
git clone https://github.com/devttys0/binwalk
cd binwalk
sudo python setup.py install
sudo apt install squashfs-tools

# Install angr
sudo pip install angr --upgrade

# Install american-fuzzy-lop
sudo apt -y install clang llvm
cd $INSTALL_DIR
wget --quiet http://lcamtuf.coredump.cx/afl/releases/afl-latest.tgz
tar -xzvf afl-latest.tgz
rm afl-latest.tgz
wget --quiet http://llvm.org/releases/3.8.0/clang+llvm-3.8.0-x86_64-linux-gnu-ubuntu-14.04.tar.xz
xz -d clang*
tar xvf clang*
cd clang*
cd bin
export PATH=$PWD:$PATH
cd ../..
(
  cd afl-*
  make
  # build clang-fast
  (
    cd llvm_mode
    make
  )
  sudo make install

  # build qemu-support
  sudo apt -y install libtool automake bison libglib2.0-dev
  ./build_qemu_support.sh
)

# Install 32 bit libs
sudo dpkg --add-architecture i386
sudo apt update
sudo apt -y install libc6:i386 libncurses5:i386 libstdc++6:i386
sudo apt -y install libc6-dev-i386

# Install ROPGadget
git clone https://github.com/JonathanSalwan/ROPgadget
cd ROPgadget
sudo python setup.py install

echo "Finished!"
