#!/bin/bash
# http://inaz2.hatenablog.com/entry/2015/12/01/204201
# fixed by @nekketsuuu https://ja.stackoverflow.com/questions/35941/%E3%82%AF%E3%83%AD%E3%82%B9%E3%82%B3%E3%83%B3%E3%83%91%E3%82%A4%E3%83%AB%E7%92%B0%E5%A2%83%E6%A7%8B%E7%AF%89%E3%81%A7glibc%E3%81%AEmake%E3%81%8C%E5%A4%B1%E6%95%97%E3%81%99%E3%82%8B
# root@ubuntu-xenial:/home/ubuntu# export PATH=/usr/local/bin:$PATH 
# root@ubuntu-xenial:/home/ubuntu# mkdir -p $PREFIX
# root@ubuntu-xenial:/home/ubuntu# chown ubuntu $PREFIX
# root@ubuntu-xenial:/home/ubuntu# ./prepare.sh
set -e

PREFIX=/usr/local

BINUTILS_VERSION=binutils-2.28
LINUX_KERNEL_VERSION=linux-4.11.7
GCC_VERSION=gcc-7.1.0
GLIBC_VERSION=glibc-2.25
MPFR_VERSION=mpfr-3.1.5
GMP_VERSION=gmp-6.1.1
MPC_VERSION=mpc-1.0.3
ISL_VERSION=isl-0.16.1
CLOOG_VERSION=cloog-0.18.1

TERMCAP_VERSION=termcap-1.3.1
GDB_VERSION=gdb-8.0

# Download packages
cd $HOME 
mkdir archives
cd archives

wget -nc http://ftpmirror.gnu.org/binutils/$BINUTILS_VERSION.tar.gz
wget -nc https://www.kernel.org/pub/linux/kernel/v4.x/$LINUX_KERNEL_VERSION.tar.xz
wget -nc http://ftpmirror.gnu.org/gcc/$GCC_VERSION/$GCC_VERSION.tar.gz
wget -nc http://ftpmirror.gnu.org/glibc/$GLIBC_VERSION.tar.xz
wget -nc http://ftp.jaist.ac.jp/pub/GNU/mpfr/$MPFR_VERSION.tar.gz
wget -nc http://ftp.jaist.ac.jp/pub/GNU/gmp/$GMP_VERSION.tar.xz
wget -nc http://ftp.jaist.ac.jp/pub/GNU/mpc/$MPC_VERSION.tar.gz
wget -nc ftp://gcc.gnu.org/pub/gcc/infrastructure/$ISL_VERSION.tar.bz2
wget -nc ftp://gcc.gnu.org/pub/gcc/infrastructure/$CLOOG_VERSION.tar.gz

wget -nc ftp://ftp.gnu.org/gnu/termcap/$TERMCAP_VERSION.tar.gz
wget -nc http://ftp.gnu.org/gnu/gdb/$GDB_VERSION.tar.gz

# Extract everything
for f in *.tar*; do
    tar xfk $f
done

# Set symbolic links of requirements for gcc
cd $GCC_VERSION
ln -s ../$MPFR_VERSION mpfr
ln -s ../$GMP_VERSION gmp
ln -s ../$MPC_VERSION mpc
ln -s ../$ISL_VERSION isl
ln -s ../$CLOOG_VERSION cloog
cd ..

cd ..
