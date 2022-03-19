if [ -e /mnt/c/WINDOWS/System32/wsl.exe ]; then

  #export GTK_IM_MODULE='fcitx'
  #export QT_IM_MODULE='fcitx'
  #export XMODIFIERS='@im=fcitx'
  #if [ $SHLVL = 1 ] ; then
  #  (fcitx-autostart > /dev/null 2>&1 &)
  #  xset -r 49  > /dev/null 2>&1
  #fi
  #export zenhan='/mnt/c/Users/USER/scoop/apps/zenhan/current/zenhan.exe'
# WSL1
  #export DISPLAY=localhost:0.0
# WSL2
  export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0
  #export FCITX_SOCKET=/tmp/fcitx-socket-:0

else

  #eval $(dbus-launch)
  #export DBUS_SESSION_BUS_ADDRESS

  if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]; then
      exec startx
      #exec sway
  fi

fi
