---
name: fix-issue
description: GitHub Issueを読み込んで修正を実装
disable-model-invocation: true
argument-hint: "[Issue番号 or URL]"
context: fork
agent: Plan
allowed-tools: Bash(gh *), Read, Grep, Glob, Edit, Write
---

# Issue 修正

GitHub Issue $ARGUMENTS を修正します。

## Issueコンテキスト

- Issue詳細: !`gh issue view $ARGUMENTS --json title,body,labels,assignees 2>/dev/null || echo "Issue番号を指定してください"`
- 関連コメント: !`gh issue view $ARGUMENTS --comments 2>/dev/null || true`

## 修正手順

1. **Issue分析**
   - 問題の本質を理解
   - 再現手順を確認
   - 期待される動作を把握

2. **コード調査**
   - 関連ファイルを特定
   - 原因箇所を特定
   - 影響範囲を確認

3. **実装**
   - 最小限の変更で修正
   - 既存のコードスタイルに従う
   - 必要に応じてテスト追加

4. **検証**
   - テストが通ることを確認
   - 副作用がないことを確認

## 出力

- 修正内容のサマリー
- 変更ファイル一覧
- テスト結果
