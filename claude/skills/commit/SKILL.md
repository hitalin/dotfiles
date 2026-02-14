---
name: commit
description: 変更をコミット。Conventional Commits形式でメッセージを生成
user-invocable: true
disable-model-invocation: true
argument-hint: "[type: feat|fix|refactor|docs|test|chore]"
allowed-tools: Bash(git *)
---

# Git コミット

変更をコミットします。

## 手順

1. `git status` と `git diff` で変更内容を確認
2. `git log --oneline -5` で最近のコミット形式を確認
3. Conventional Commits形式でメッセージを作成：
   - `feat:` 新機能
   - `fix:` バグ修正
   - `refactor:` リファクタリング
   - `docs:` ドキュメント
   - `test:` テスト
   - `chore:` その他

## メッセージ規約

- 1行目: 50文字以内、命令形（日本語可）
- 本文: 「何を」ではなく「なぜ」を説明
- フッター: `Co-Authored-By: Claude <noreply@anthropic.com>` を追加

$ARGUMENTS が指定されていればそのタイプを優先。
