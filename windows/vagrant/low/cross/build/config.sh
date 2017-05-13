#!/bin/sh

toolchain_dir="../toolchain"

cd ..
. ./config.sh
cd build

if [ ! $tool ]; then
    tool="unspecified"
fi

if [ ! $operation ]; then
    operation="check"
fi

plathome=`uname -s | sed 's/[\_\-].*//'`

# Search GNU make. (GNU make installed as gmake on FreeBSD)
gmake=`which gmake`
if [ $gmake ]; then
    make=$gmake
else
    make=`which make`
    if [ ! $make ]; then
        echo GNU make not found. Install it.
        exit 1
    fi
    ver=`$make -q -v | head -1 | awk '{ print $1$2; }'`
    if [ ! $ver ]; then
        echo $make found, but not GNU make. Install it.
        exit 1
    fi
    if [ $ver != GNUMake ]; then
        echo $make found, but not GNU make version. Install it.
        exit 1
    fi
fi

# Need environment variable SHELL and PATH to build and install gcc.
if [ "$set_shell" = true ]; then
    SHELL=`which bash`
    export SHELL
    if [ ! $SHELL ]; then
        echo Cannot find GNU bash. Install it.
        exit 1
    fi
    PATH=$PATH:$install_dir/bin
    export PATH
fi

echo -------- configuration parameters --------
echo "tool        =" $tool
echo "operation   =" $operation
echo "plathome    =" $plathome
echo "install_dir =" $install_dir
echo "binutils    =" $binutils
echo "gcc         =" $gcc
echo "gdb         =" $gdb
echo "make        =" $make
echo "SHELL       =" $SHELL
echo "PATH        =" $PATH
echo --------
