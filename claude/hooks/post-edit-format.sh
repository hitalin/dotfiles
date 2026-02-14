#!/bin/sh
# PostToolUse hook: Write/Edit 後にファイルを自動フォーマット
# stdin から PostToolUse の JSON を読み取る
set -e

INPUT=$(cat)
FILE_PATH=$(printf '%s' "$INPUT" | jq -r '.tool_input.file_path // empty')

[ -z "$FILE_PATH" ] && exit 0
[ ! -f "$FILE_PATH" ] && exit 0

case "$FILE_PATH" in
  *.ts|*.tsx|*.js|*.jsx|*.json|*.css)
    command -v biome >/dev/null 2>&1 && biome check --write --unsafe "$FILE_PATH" 2>>"$HOME/.claude/hooks.log" || true
    ;;
  *.py)
    command -v ruff >/dev/null 2>&1 && ruff format "$FILE_PATH" 2>>"$HOME/.claude/hooks.log" || true
    ;;
  *.go)
    command -v gofmt >/dev/null 2>&1 && gofmt -w "$FILE_PATH" 2>>"$HOME/.claude/hooks.log" || true
    ;;
  *.rs)
    command -v rustfmt >/dev/null 2>&1 && rustfmt "$FILE_PATH" 2>>"$HOME/.claude/hooks.log" || true
    ;;
  *.sh)
    command -v shfmt >/dev/null 2>&1 && shfmt -w "$FILE_PATH" 2>>"$HOME/.claude/hooks.log" || true
    ;;
esac

exit 0
