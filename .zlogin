if [ -e /mnt/c/WINDOWS/System32/wsl.exe ]; then
  export GTK_IM_MODULE='uim'
  export QT_IM_MODULE='uim'
  uim-xim &
  export XMODIFIERS='@im=uim'
  if [ $SHLVL -eq 1 ]; then
      uim-xim >/dev/null &
      xset -r 49
  fi
fi
