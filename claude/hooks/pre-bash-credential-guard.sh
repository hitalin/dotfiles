#!/bin/sh
# PreToolUse hook: Bash コマンド実行前に秘密情報パターンを検出してブロック
# glob permissions では捕捉できない動的な秘密情報漏洩を防止
set -e

INPUT=$(cat)
COMMAND=$(printf '%s' "$INPUT" | jq -r '.tool_input.command // empty')

[ -z "$COMMAND" ] && exit 0

# 秘密情報パターンを検出
# - クラウド/SaaS トークン: AWS, GitHub (全形式), GitLab, Slack, npm, PyPI
# - PEM 秘密鍵ヘッダー
# - CLI のパスワード/トークン引数（リテラル値のみ、$VAR 参照は許可）
# - Bearer トークン（$VAR 参照は許可、リテラル値のみブロック）
if printf '%s' "$COMMAND" | grep -Eqi \
  'AKIA[0-9A-Z]{16}|ghp_[0-9a-zA-Z]{36}|gho_[0-9a-zA-Z]{36}|ghu_[0-9a-zA-Z]{36}|ghs_[0-9a-zA-Z]{36}|github_pat_[0-9a-zA-Z_]{22,}|glpat-[0-9a-zA-Z\-]{20}|sk-[0-9a-zA-Z]{20,}|xox[baprs]-[0-9a-zA-Z\-]+|npm_[0-9a-zA-Z]{36}|pypi-[0-9a-zA-Z]{16}|AGE-SECRET-KEY-|-----BEGIN [A-Z ]*PRIVATE KEY|Bearer [0-9a-zA-Z]|--password[= ][^ $]|--token[= ][^ $]|--api-key[= ][^ $]'; then
  cat <<'EOF'
{"permissionDecision":"deny","reason":"秘密情報パターンを検出しました。ハードコードされたトークンやキーをコマンドに含めないでください。環境変数や設定ファイルを使用してください。"}
EOF
  exit 0
fi

exit 0
