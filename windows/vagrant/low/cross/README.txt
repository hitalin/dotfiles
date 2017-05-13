Copyright (c) 2011-2013 SAKAI Hiroaki.
All Rights Reserved.

This environment is to enjoy assembler of various architectures,
and confirmed on FreeBSD, CentOS, Ubuntu, and Cygwin.

cross  ... Without library. Cannot use standard C library functions.
cross2 ... With newlib. You can use printf, but need disk space too much.

****************************************************************
* Setup building environment
****************************************************************

* Setup

  Download archive.

    ~>% wget -nd http://kozos.jp/books/asm/cross-XXXXXXXX.tgz
    (or cross2-XXXXXXXX.tgz)

  Extract building environment from archive.

    ~>% tar xvzf cross-XXXXXXXX.tgz

    or

    ~>% unzip cross-XXXXXXXX.zip

* Get archives of toolchain

    ~>% cd cross/toolchain
    ~/cross/toolchain>% ./fetch.sh
    (download archives and check MD5)

  Or get archives manually and put them in cross/toolchain/orig.

  If archives already exist and you run fetch.sh, only check of MD5 is done.

* Setup toolchain

    ~/cross/toolchain>% ./setup.sh
    (extract sources from archives and apply some patches)

* Setup build environment

  If your PC has multi-core processor, enable the following line of config.sh.

    ~/cross/toolchain>% cd ..
    ~/cross>% vi config.sh

  ----------------
  #makeopt="-j 2"
  ----------------

  Modify above line as follows to the number of cores.

  ----------------
  makeopt="-j 4"
  ----------------

****************************************************************
* Install toolchain
****************************************************************

* Install all at once

  If /usr/local/cross is opened to normal user,
  you can build and install all at once as follows.

    ~/cross/build>% ./build-install-all.sh
    (need a lot of space on HDD and long time)

  If you want to save the space of HDD,
  you can build while deleting the working directories as follows.

    ~/cross/build>% ./build-install-clean-all.sh

  If you want to build only specific architectures, as follows.

    ~/cross/build>% ./build-install-all.sh arm-elf mips-elf

  If you want to build only BINUTILS and specific architectures, as follows.

    ~/cross/build>% cd binutils
    ~/cross/build/binutils>% ./all.sh -build -install arm-elf mips-elf

* Install by step

    ~/cross/build>% cd binutils
    ~/cross/build/binutils>% ./build.sh
    ~/cross/build/binutils>% su
    # ./install.sh
    # exit
    ~/cross/build/binutils>% cd ../gcc
    ~/cross/build/gcc>% ./build.sh
    ~/cross/build/gcc>% su
    # ./install.sh
    # exit
    ~/cross/build/gcc>% cd ../gdb
    ~/cross/build/gdb>% ./build.sh
    ~/cross/build/gdb>% su
    # ./install.sh
    # exit

  If you want to build or install only specific architectures,
  you can use script as follows.

    ~/cross/build>% cd binutils
    ~/cross/build/binutils>% ./build.sh arm-elf mips-elf

    or

    ~/cross/build/binutils>% su
    # ./install.sh arm-elf mips-elf

****************************************************************
* Output assemblers
****************************************************************

* Output assemblers.

    ~>% cd cross/sample (or cross2/sample)
    ~/cross/sample>% make clean
    ~/cross/sample>% make

  See assemblers as follows.

    ~/cross/sample>% ls *.d
    ~/cross/sample>% more mips-elf.d

  If you want to output only specific architectures, as follows.

    ~/cross/sample>% make mips-elf.d

* Execute sample program.

    ~/cross/sample>% cd ../exec
    ~/cross/exec>% make clean
    ~/cross/exec>% make
    ~/cross/exec>% make run
    ~/cross/exec>% cat *.not *.sot

  If you want to execute only specific architectures, as follows.

    ~/cross/exec>% make mips-elf.sot

* Execute sample program with newlib. (cross2 only)

    ~/cross/exec>% cd ../printf
    ~/cross/printf>% make clean
    ~/cross/printf>% make
    ~/cross/printf>% make run
    ~/cross/printf>% cat *.not *.sot

****************************************************************
* Clean working directories
****************************************************************

* Clean installed toolchain

    ~>% su
    # cd /usr/local
    # rm -fR cross (or cross2)

* Clean source directory

    ~>% cd cross/toolchain
    ~/cross/toolchain>% ./clean.sh
    ~/cross/toolchain>% cd orig
    ~/cross/toolchain/orig>% rm -f *

* Clean build directory

    ~>% cd cross/build
    ~/cross/build>% ./clean-all.sh

  If you want to delete only specific architectures, as follows.

    ~/cross/build>% ./clean-all.sh arm-elf mips-elf

  If you want to delete only BINUTILS and specific architectures, as follows.

    ~/cross/build>% cd binutils
    ~/cross/build/binutils>% ./clean.sh arm-elf mips-elf

  If you want to delete only BINUTILS, as follows.

    ~/cross/build/binutils>% ./clean.sh

Let's enjoy assembler!
