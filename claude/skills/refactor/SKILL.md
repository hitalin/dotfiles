---
name: refactor
description: テスト駆動の安全なリファクタリング。テスト確認→変更→テスト再確認
user-invocable: true
disable-model-invocation: true
argument-hint: "[ファイルパス or 関数名]"
allowed-tools: Read, Grep, Glob, Edit, Write, Bash(git *), Bash(npm *), Bash(pnpm *), Bash(bun *), Bash(pytest *), Bash(go test *), Bash(cargo test *)
---

# リファクタリング

対象: $ARGUMENTS

## 前提条件

- テストが存在すること（なければ先にテストを書く）
- `/test` スキルでテスト実行環境を確認済みであること

## 手順

1. **現状分析**
   - 対象コードを読み込み、構造を把握
   - 呼び出し元・依存関係を Grep/Glob で確認
   - 既存テストの有無を確認

2. **テスト確認（Before）**
   - 関連テストを実行し、全パスを確認
   - テストがない場合はまずテストを追加してから進める

3. **リファクタリング実行**
   - 最小限の変更で改善
   - 一度に1つの変更のみ
   - 外部インターフェース（公開API・関数シグネチャ）は変更しない

4. **テスト確認（After）**
   - 同じテストを再実行し、全パスを確認
   - 失敗した場合はリファクタリングを revert

## 原則

- 動作を変えない（リファクタリングの定義）
- テストなしにリファクタリングしない
- 一度に複数の変更をしない
- 迷ったら変更しない
