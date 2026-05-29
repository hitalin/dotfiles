#!/bin/sh
set -e

# pwndbg (modern GDB plugin for CTF/exploit development)
# https://github.com/pwndbg/pwndbg
if command -v gdb >/dev/null 2>&1 && [ ! -e ~/.pwndbg/ ]; then
  curl -qsL 'https://install.pwndbg.re' | sh -s -- -t pwndbg-gdb
fi

if command -v nvim >/dev/null 2>&1 && [ ! -e ~/.config/nvim ]; then
  git clone https://github.com/hitalin/AstroNvim ~/.config/nvim/
fi

if command -v tmux >/dev/null 2>&1 && [ ! -e ~/.tmux/ ]; then
  git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi


# proto (version manager for Node.js, pnpm, bun, etc.)
# https://moonrepo.dev/proto
if [ ! -e ~/.proto/ ]; then
  curl -fsSL https://moonrepo.dev/install/proto.sh | bash
  export PATH="$HOME/.proto/bin:$PATH"
  proto install node lts
  proto install pnpm latest
  proto install bun latest
  # Global npm packages via pnpm
  pnpm add -g wrangler @devcontainers/cli @biomejs/biome
fi

if command -v claude >/dev/null 2>&1 && [ ! -e ~/.claude/ ]; then
  curl -fsSL https://claude.ai/install.sh | bash
fi

if command -v rye >/dev/null 2>&1 && [ ! -e ~/.rye/ ]; then
  rye init
  rye config --set-bool behavior.use-uv=true
fi

if command -v uv >/dev/null 2>&1; then
  uv tool install claude-monitor
  uv tool install linode-cli
  # CTF/Security tools
  uv tool install pwntools
  uv tool install ropper
  uv tool install ROPgadget
  # pyghidra-mcp (AI-assisted reverse engineering)
  # https://github.com/clearbluejar/pyghidra-mcp
  uv tool install pyghidra-mcp
fi

# Hermes Agent (self-improving AI agent by Nous Research)
# https://github.com/NousResearch/hermes-agent
# 公式インストーラが内部で uv を使い ~/.hermes に clone + venv + editable install する
# （uv tool install では skills 同期等の postinstall が走らないため公式経路が筋が良い）。
#   --skip-setup   : APIキー入力の対話ウィザードを回避（後で `hermes setup` を手動実行）
#   --skip-browser : Playwright/Chromium の巨大DLを回避（必要時 install.sh を --ensure browser で再実行）
if command -v uv >/dev/null 2>&1 && [ ! -e ~/.hermes/ ]; then
  curl -fsSL https://raw.githubusercontent.com/NousResearch/hermes-agent/main/scripts/install.sh \
    | bash -s -- --skip-setup --skip-browser
fi

if command -v go >/dev/null 2>&1 && [ ! -e ~/.go/ ]; then
  go install github.com/x-motemen/ghq@latest
  go install github.com/d-kuro/gwq/cmd/gwq@latest
  go install github.com/sachaos/todoist@latest
  go install github.com/mikoto2000/devcontainer.vim@latest
  go install github.com/rhysd/actionlint/cmd/actionlint@latest
  go install github.com/go-task/task/v3/cmd/task@latest
  go install github.com/jesseduffield/lazygit@latest
fi

if grep -qi microsoft /proc/version; then
  curl -L -o "$HOME/wsl2-ssh-agent" https://github.com/mame/wsl2-ssh-agent/releases/latest/download/wsl2-ssh-agent
  chmod 755 "$HOME/wsl2-ssh-agent"

  cd /tmp
  curl -L -o release.tar.gz https://github.com/nullpo-head/WSL-Hello-sudo/releases/latest/download/release.tar.gz
  tar xzf release.tar.gz
  cd release
  ./install.sh

  # wslu: WSL utilities (wslview, wslpath, etc.)
  if ! command -v wslview >/dev/null 2>&1; then
    sudo apt-get install -y wslu
  fi
fi

echo "Finished!"
