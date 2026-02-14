---
paths:
  - "**/*.sh"
  - "**/set.sh"
  - "**/.zshrc"
  - "**/.bashrc"
---

# シェルスクリプト規約

## POSIX sh 互換性

`set.sh` など、様々な環境で動作するスクリプトは POSIX sh 互換で書く。

### 使用禁止（bash固有）

```sh
# NG: bash固有
[[ $var == "test" ]]
${var%pattern}
${var//old/new}
local var="value"
((i++))

# OK: POSIX互換
[ "$var" = "test" ]
echo "$var" | sed 's/pattern//'
var="value"  # localは関数内でも使わない
i=$((i + 1))
```

### 推奨パターン

```sh
#!/bin/sh
set -e  # エラー時に即終了

# コマンドの存在確認
if command -v git >/dev/null 2>&1; then
    echo "git is installed"
fi

# 変数はダブルクォートで囲む
echo "$variable"
```

## zsh固有機能

`.zshrc` 内のみで使用可。zinit、補完、プロンプト設定など。
