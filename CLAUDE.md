# CLAUDE.md

dotfiles管理リポジトリ。zsh, vim, tmux, git などの設定ファイルを管理。

## 構造

- `set.sh` - ツールインストールスクリプト
- `bin/` - カスタムスクリプト
- `vim/` - Vim/Neovim設定
- `claude/` - Claude Code ユーザーレベル設定（~/.claude にリンク）

### 主要ツールスタック

- シェル: zsh + zinit
- エディタ: Neovim (AstroNvim)
- ターミナル: WezTerm + tmux
- バージョン管理: proto (Node.js, pnpm, bun)
- Python: rye + uv
- ファジーファインダー: fzf, zoxide
- Git: ghq, gwq (worktree manager), forgit

## コマンド

```bash
# dotfiles適用
make deploy    # シンボリックリンク作成
./set.sh       # ツールのインストール

# よく使うエイリアス
c              # claude
v              # nvim
y              # yazi
```

## コーディングルール

- シェルスクリプトは POSIX sh 互換で書く（set.sh参照）
- zsh固有機能は .zshrc 内のみで使用
- 新しいツールは proto/uv/go install で管理（手動インストール禁止）
