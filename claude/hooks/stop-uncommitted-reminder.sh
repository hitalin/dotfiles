#!/bin/sh
# Stop hook: セッション終了前に未コミット変更を検知してリマインド
set -e

INPUT=$(cat)

# 無限ループ防止: 2回目の呼び出しは自動パス
STOP_HOOK_ACTIVE=$(printf '%s' "$INPUT" | jq -r '.stop_hook_active // false')
if [ "$STOP_HOOK_ACTIVE" = "true" ]; then
  exit 0
fi

CWD=$(printf '%s' "$INPUT" | jq -r '.cwd // empty')
[ -z "$CWD" ] && exit 0

# git リポジトリでなければスキップ
if ! git -C "$CWD" rev-parse --is-inside-work-tree >/dev/null 2>&1; then
  exit 0
fi

STATUS=$(git -C "$CWD" status --porcelain 2>/dev/null) || exit 0
[ -z "$STATUS" ] && exit 0

STAGED=$(printf '%s' "$STATUS" | grep -c '^[MADRC]' || true)
MODIFIED=$(printf '%s' "$STATUS" | grep -c '^.[MD]' || true)
UNTRACKED=$(printf '%s' "$STATUS" | grep -c '^??' || true)

# 変更ファイルのサマリー（先頭5件）
FILES=$(printf '%s' "$STATUS" | head -5 | sed 's/^.../  /')
TOTAL=$(printf '%s' "$STATUS" | wc -l | tr -d ' ')
SUMMARY="$FILES"
if [ "$TOTAL" -gt 5 ]; then
  SUMMARY="${SUMMARY}
  ...他 $((TOTAL - 5)) ファイル"
fi

cat <<EOF
{"decision":"block","reason":"未コミットの変更があります（staged: ${STAGED}, modified: ${MODIFIED}, untracked: ${UNTRACKED}）:\n${SUMMARY}\n\nコミットしますか？ /commit で Conventional Commits 形式でコミットできます。"}
EOF
