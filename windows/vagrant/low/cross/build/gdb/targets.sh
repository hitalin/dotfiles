#!/bin/sh

# major architectures.
targets="arm-elf h8300-elf mips-elf powerpc-elf sh-elf"

# other architectures.
targets="$targets avr-elf cris-elf frv-elf m32r-elf m6811-elf"
targets="$targets mips16-elf mn10300-elf sh64-elf sparc-elf v850-elf"

# simulator only. (fail building gdb)
targets_simonly="mcore-elf"
