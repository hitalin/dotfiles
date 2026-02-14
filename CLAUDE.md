# CLAUDE.md

dotfiles管理リポジトリ。zsh, vim, tmux, git などの設定ファイルを管理。

## 構造

```
.
├── set.sh           # ツールインストールスクリプト（POSIX sh）
├── Makefile         # デプロイ管理
├── bin/             # カスタムスクリプト
├── vim/             # Vim/Neovim設定
├── claude/          # Claude Code設定 → ~/.claude にリンク
│   ├── settings.json   # 権限・フック設定
│   ├── CLAUDE.md       # ユーザーグローバル指示
│   ├── skills/         # カスタムSkills
│   └── rules/          # モジュール化ルール
└── .zshrc           # zsh設定
```

## コマンド

```bash
make deploy    # シンボリックリンク作成
./set.sh       # ツールインストール
```

## ツールスタック

| カテゴリ | ツール |
|---------|--------|
| シェル | zsh + zinit |
| エディタ | Neovim (AstroNvim) |
| ターミナル | WezTerm + tmux |
| Node.js | proto + pnpm + bun |
| Python | rye + uv |
| ファインダー | fzf, zoxide |
| Git | ghq, gwq, forgit |

## コーディングルール

- `set.sh` など汎用スクリプトは POSIX sh 互換
- zsh固有機能は `.zshrc` 内のみ
- 新ツールは proto/uv/go install で管理（手動インストール禁止）

## エイリアス

```bash
c    # claude
v    # nvim
y    # yazi
```
