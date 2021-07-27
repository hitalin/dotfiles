set history save on
set history size 10000
set history expansion on
set print pretty on
set print static-members off
set pagination off

set print asm-demangle on
set disable-randomization off
set follow-fork-mode child

define cs
  checksec
end

source ~/.gdb/peda/peda.py
source ~/.gdb/pwngdb/pwngdb.py
source ~/.gdb/pwngdb/angelheap/gdbinit.py
source ~/.gdb/.gdbinit-gef.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
