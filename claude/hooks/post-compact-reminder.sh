#!/bin/sh
# post-compact-reminder.sh
# コンパクト後に重要なコンテキストを再注入する

cat <<'EOF'
[Compact Reminder]
- ツール選定: Read > cat, Grep > grep, Glob > find, Edit > sed
- 言語: 日本語で会話、技術用語は英語のまま
- 開発: 依頼された変更のみ。過剰エンジニアリング禁止
- Git: Conventional Commits (feat/fix/refactor/docs/test/chore)
- TDD: テスト → 失敗確認 → 実装
- コンテキスト: 調査はサブエージェント委任、70%超えで /compact
EOF
