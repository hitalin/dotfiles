---
name: review-pr
description: GitHub Pull Requestをレビュー
disable-model-invocation: true
argument-hint: "[PR番号 or URL]"
context: fork
agent: Explore
allowed-tools: Bash(gh *), Read, Grep, Glob
---

# Pull Request レビュー

PR $ARGUMENTS をレビューします。

## PRコンテキスト

- 変更差分: !`gh pr diff $ARGUMENTS 2>/dev/null || echo "PR番号を指定してください"`
- PRメタ情報: !`gh pr view $ARGUMENTS --json title,body,author,labels 2>/dev/null || true`
- 変更ファイル: !`gh pr diff $ARGUMENTS --name-only 2>/dev/null || true`

## レビュー観点

1. **コード品質**
   - 可読性、保守性
   - DRY原則、SOLID原則
   - 命名規則

2. **セキュリティ**
   - 入力検証
   - 認証・認可
   - シークレット管理

3. **テスト**
   - テストカバレッジ
   - エッジケース

4. **パフォーマンス**
   - N+1問題
   - メモリリーク

## 出力形式

- 重要度: Critical / Major / Minor / Suggestion
- ファイル:行番号 で具体的に指摘
- 改善案を提示
