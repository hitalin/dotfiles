---
name: deps
description: 依存関係の監査・脆弱性チェック・アップデート提案
user-invocable: true
disable-model-invocation: true
argument-hint: "[audit|check|update]"
context: fork
agent: Explore
allowed-tools: Read, Grep, Glob, Bash(npm *), Bash(pnpm *), Bash(bun *), Bash(uv *), Bash(pip *), Bash(cargo *), Bash(go *)
---

# 依存関係管理

モード: $ARGUMENTS（未指定の場合は audit）

## audit（デフォルト）

1. パッケージマネージャを検出
2. 脆弱性チェックを実行:
   - Node.js: `pnpm audit` / `npm audit`
   - Python: `pip-audit` / `uv pip audit`
   - Rust: `cargo audit`
   - Go: `govulncheck ./...`
3. ロックファイルの存在を確認
4. 未使用の依存関係を検出

## check

1. アウトデートなパッケージを一覧:
   - Node.js: `pnpm outdated` / `npm outdated`
   - Python: `uv pip list --outdated`
   - Rust: `cargo outdated`
2. メジャーバージョンの破壊的変更を確認

## update

1. パッチ・マイナーバージョンのみ更新を提案
2. メジャーバージョンは報告のみ（自動更新しない）
3. 更新後にテスト実行を推奨

## 出力

- 脆弱性サマリー（CRITICAL / HIGH / MEDIUM / LOW）
- 推奨アクション一覧
- ロックファイルの状態
