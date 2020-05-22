set history save on
set history size 10000
set history filename ~/.gdb_history
set history expansion on
set print pretty on
set print static-members off
set pagination off
set charset ASCII
set disassembly-flavor intel

set print asm-demangle on
set disable-randomization off
set follow-fork-mode child

define cs
  checksec
end

source ~/peda/peda.py
source ~/pwngdb/pwngdb.py
source ~/pwngdb/angelheap/gdbinit.py
source ~/.gdbinit-gef.py

define hook-run
python
import angelheap
angelheap.init_angelheap()
end
end
