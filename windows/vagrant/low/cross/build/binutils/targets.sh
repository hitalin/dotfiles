#!/bin/sh

# major architectures.
targets="arm-elf h8300-elf i386-elf mips-elf powerpc-elf sh-elf"

# other architectures.
targets="$targets arc-elf avr-elf cris-elf fr30-elf frv-elf hppa-linux"
targets="$targets m32r-elf m6811-elf m68k-elf mcore-elf mips64-elf mmix-elf"
targets="$targets mn10300-elf pdp11-aout powerpc64-linux s390-linux sh64-elf"
targets="$targets sparc-elf strongarm-elf v850-elf x86_64-linux xscale-elf"
targets="$targets xstormy16-elf xtensa-elf"

# need patches to build cross binutils/gcc.
targets="$targets alpha-elf ia64-elf vax-netbsdelf"

# need obsolete option to build cross gcc.
targets="$targets i960-elf"

# succeeded, but failed to build gcc.
##targets="$targets alpha-linux alpha-vms bfin-elf c4x-coff d10v-elf dlx-elf"
##targets="$targets hppa-elf i370-elf i370-linux i960-elf ip2k-elf iq2000-elf"
##targets="$targets m32c-elf microblaze-elf mn10200-elf msp430-elf mt-elf"
##targets="$targets or32-elf pdp11-dec-bsd pj-elf pjl-elf rs6000-aix"
##targets="$targets tic4x-coff tic54x-coff tic6x-elf"
##targets="$targets x86_64-elf x86_64-w64-mingw32 z80-coff z8k-coff"
##targets="$targets vax-linux"

# binutils cross build failed.
##targets="$targets alpha-dec-osf alpha-elf h8500-elf i370-ibm-opened"
##targets="$targets i860-elf i960-coff i960-intel i960-unknown-coff"
##targets="$targets m88k-coff m88k-elf nios2-elf or32-coff pdp11-elf"
##targets="$targets rs6000-elf s390-elf thumb-elf tic80-elf tron-elf v810-elf"
##targets="$targets vax-elf vax-vms we32k-elf z80-elf z8k-elf"
