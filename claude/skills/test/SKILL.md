---
name: test
description: テストを実行し結果を分析
user-invocable: true
disable-model-invocation: true
argument-hint: "[テストパターン or ファイルパス]"
allowed-tools: Bash(npm *), Bash(pnpm *), Bash(bun *), Bash(pytest *), Bash(go test *), Bash(cargo test *), Read
---

# テスト実行

テストを実行して結果を分析します。

## 手順

1. プロジェクトのテストランナーを検出
   - `package.json` → npm/pnpm/bun test
   - `pyproject.toml` / `pytest.ini` → pytest
   - `go.mod` → go test
   - `Cargo.toml` → cargo test

2. テストを実行
   - $ARGUMENTS が指定されていればそのパターン/ファイルのみ
   - 未指定なら全テスト

3. 結果を分析
   - 失敗したテストの原因を特定
   - スタックトレースを解析
   - 修正案を提示

## 出力

- テスト結果サマリー
- 失敗がある場合は具体的な修正案
- カバレッジ情報（利用可能な場合）
