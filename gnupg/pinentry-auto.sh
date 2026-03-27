#!/bin/sh
# TTY available → curses, no TTY → GUI (WSLg)
if tty -s; then
    exec /usr/bin/pinentry-curses "$@"
else
    exec /usr/bin/pinentry-gnome3 "$@"
fi
