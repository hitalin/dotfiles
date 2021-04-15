if [ -e /mnt/c/WINDOWS/System32/wsl.exe ]; then
  export GTK_IM_MODULE='fcitx'
  export QT_IM_MODULE='fcitx'
  export XMODIFIERS='@im=fcitx'
  if [ $SHLVL = 1 ] ; then
    (fcitx-autostart > /dev/null 2>&1 &)
    xset -r 49  > /dev/null 2>&1
  fi
  export zenhan='/mnt/c/Users/USER/scoop/apps/zenhan/current/zenhan.exe'
fi

if [ ! -e /mnt/c/WINDOWS/System32/wsl.exe ]; then
  if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]; then
      exec startx
#      exec sway
  fi
fi
