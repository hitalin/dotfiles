#!/bin/sh
set -e

if command -v gdb >/dev/null 2>&1 && [ ! -e ~/.gdb/ ]; then
  mkdir -p ~/.gdb
  git clone https://github.com/longld/peda.git ~/.gdb/peda
  git clone https://github.com/scwuaptx/Pwngdb.git ~/.gdb/pwngdb

  wget -O ~/.gdb/.gdbinit-gef.py -q https://github.com/hugsy/gef/raw/master/gef.py
  pip3 install --user rpyc capstone unicorn keystone-engine ropper
  git clone https://github.com/hugsy/gef-extras.git ~/.gdb/gef-extras
  gdb -ex 'gef config gef.extra_plugins_dir "~/.gdb/gef-extras/scripts"' -ex 'gef save' -ex quit
fi

if command -v nvim >/dev/null 2>&1 && [ ! -e ~/.config/nvim ]; then
  git clone https://github.com/i0z0m/AstroNvim ~/.config/nvim/
fi

if command -v emacs >/dev/null 2>&1 && [ ! -e ~/.emacs.d ]; then
  git clone --depth 1 https://github.com/doomemacs/doomemacs ~/.emacs.d
  git clone https://github.com/i0z0m/.doom.d ~/.doom.d
  ~/.emacs.d/bin/doom sync
fi

if command -v tmux >/dev/null 2>&1 && [ ! -e ~/.tmux/ ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi


if command -v volta >/dev/null 2>&1 && [ ! -e ~/.volta/ ]; then
  volta setup
  volta install node@lts
  volta install npm@latest
  volta install wrangler@latest
  volta install @devcontainers/cli@latest
  volta install @biomejs/biome
fi

if command -v claude >/dev/null 2>&1 && [ ! -e ~/.claude/ ]; then
  curl -fsSL https://claude.ai/install.sh | bash
fi

if command -v rye >/dev/null 2>&1 && [ ! -e ~/.rye/ ]; then
  rye init
  rye config --set-bool behavior.use-uv=true
fi

if command -v uv >/dev/null 2>&1 then
  uv tool install claude-monitor
  uv tool install linode-cli
fi

if command -v go >/dev/null 2>&1 && [ ! -e ~/.go/ ]; then
  go install github.com/x-motemen/ghq@latest
  go install github.com/d-kuro/gwq/cmd/gwq@latest
  go install github.com/sachaos/todoist@latest
  go install github.com/mikoto2000/devcontainer.vim@latest
  go install github.com/rhysd/actionlint/cmd/actionlint@latest
  go install github.com/go-task/task/v3/cmd/task@latest
fi

if grep -qi microsoft /proc/version; then
  curl -L -o $HOME/wsl2-ssh-agent https://github.com/mame/wsl2-ssh-agent/releases/latest/download/wsl2-ssh-agent
  chmod 755 $HOME/wsl2-ssh-agent

  cd /tmp
  curl -L -o release.tar.gz https://github.com/nullpo-head/WSL-Hello-sudo/releases/latest/download/release.tar.gz
  tar xzf release.tar.gz
  cd release
  ./install.sh
fi

echo "Finished!"
