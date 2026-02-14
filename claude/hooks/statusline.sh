#!/bin/sh
# statusLine hook: git branch + dirty/ahead/behind indicator を表示
BRANCH=$(git symbolic-ref --short HEAD 2>/dev/null) || BRANCH=""
[ -z "$BRANCH" ] && exit 0

DIRTY=""
if [ -n "$(git status --porcelain 2>/dev/null)" ]; then
  DIRTY="*"
fi

# upstream との差分（ahead/behind）
UPSTREAM=$(git rev-parse --abbrev-ref '@{upstream}' 2>/dev/null) || UPSTREAM=""
AB=""
if [ -n "$UPSTREAM" ]; then
  AHEAD=$(git rev-list --count '@{upstream}..HEAD' 2>/dev/null) || AHEAD=0
  BEHIND=$(git rev-list --count 'HEAD..@{upstream}' 2>/dev/null) || BEHIND=0
  [ "$AHEAD" -gt 0 ] && AB="${AB}+${AHEAD}"
  [ "$BEHIND" -gt 0 ] && AB="${AB}-${BEHIND}"
  [ -n "$AB" ] && AB=" ${AB}"
fi

printf '%s%s%s' "$BRANCH" "$DIRTY" "$AB"
