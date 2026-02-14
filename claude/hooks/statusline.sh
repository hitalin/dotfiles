#!/bin/sh
# statusLine hook: git branch + dirty indicator を表示
BRANCH=$(git symbolic-ref --short HEAD 2>/dev/null) || BRANCH=""
[ -z "$BRANCH" ] && exit 0

DIRTY=""
if [ -n "$(git status --porcelain 2>/dev/null)" ]; then
  DIRTY="*"
fi

printf '%s%s' "$BRANCH" "$DIRTY"
