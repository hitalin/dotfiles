DOTPATH=~/dotfiles

if has "curl" || has "wget"; then
  tarball="https://github.com/i0z0m/dotfiles/archive/master.tar.gz"

  if has "curl"; then
    curl -L "$tarball"

  elif has "wget"; then
    wget -O - "$tarball"

  fi | tar zxv

  mv -f dotfiles-master "$DOTPATH"

else
  die "curl or wget required"
fi
