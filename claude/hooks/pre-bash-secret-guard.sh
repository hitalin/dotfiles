#!/bin/sh
# PreToolUse hook: Bash コマンド実行前に秘密情報パターンを検出してブロック
# glob permissions では捕捉できない動的な秘密情報漏洩を防止
set -e

INPUT=$(cat)
COMMAND=$(printf '%s' "$INPUT" | jq -r '.tool_input.command // empty')

[ -z "$COMMAND" ] && exit 0

# 秘密情報パターンを検出
if printf '%s' "$COMMAND" | grep -Eqi \
  'AKIA[0-9A-Z]{16}|ghp_[0-9a-zA-Z]{36}|glpat-[0-9a-zA-Z\-]{20}|sk-[0-9a-zA-Z]{20,}|Bearer [^ ]+|--password[ =]|xox[baprs]-'; then
  cat <<'EOF'
{"permissionDecision":"deny","reason":"秘密情報パターンを検出しました。ハードコードされたトークンやキーをコマンドに含めないでください。環境変数や設定ファイルを使用してください。"}
EOF
  exit 0
fi

exit 0
