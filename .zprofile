if [ ! -e /mnt/c/WINDOWS/System32/wsl.exe ]; then
  if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]; then
      exec xinit
  fi
fi
