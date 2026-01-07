# GDB settings
set history save on
set history size 10000
set history expansion on
set print pretty on
set print static-members off
set pagination off
set print asm-demangle on
set disable-randomization off
set follow-fork-mode child

# pwndbg is installed as standalone binary
# Use 'pwndbg' command instead of 'gdb' for exploit development
# Install: curl -qsL 'https://install.pwndbg.re' | sh -s -- -t pwndbg-gdb
