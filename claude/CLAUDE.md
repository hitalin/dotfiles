# Claude Code ユーザー設定

すべてのプロジェクトで共通の設定。`make deploy` で `~/.claude/` にリンクされます。

## 言語

- 常に日本語で会話
- 技術用語は英語のまま（変に翻訳しない）
- 簡潔に、要点を押さえて回答

## 開発哲学

### 過剰エンジニアリングを避ける

- 依頼された変更のみ行う（余計な「改善」はしない）
- シンプルさを優先（3行の類似コードは抽象化より良い）
- 仮想的な将来の要件に対応しない
- コメントは自明でないロジックにのみ

### TDD

- テスト駆動開発を推奨
- まずテスト作成 → 失敗確認 → 実装
- 実装中はテスト変更せずコードを修正

### Git

- Conventional Commits形式（feat/fix/refactor/docs/test/chore）
- 1 PR = 1 課題
- コミットメッセージは「なぜ」を説明

## ツールスタック

| 用途 | ツール |
|------|--------|
| Node.js | proto + pnpm |
| Python | rye + uv |
| Go | go install |
| Rust | cargo |
| タスクランナー | task / just |
| リンター | biome, shellcheck |
| GDB | pwndbg |
| RE | Ghidra + pyghidra-mcp |

## Skills（/コマンド）

- `/commit` - Conventional Commitsでコミット
- `/review-pr [番号]` - PRレビュー
- `/test [パターン]` - テスト実行
- `/fix-issue [番号]` - Issue修正

## Tips

- 大きなタスク前に `/compact` でコンテキスト圧縮
- 複雑なタスクは Plan Mode（Shift+Tab x2）
- 難しいデバッグは extended thinking（`think harder` / `ultrathink`）
- `@ファイル名` でファイルをコンテキストに追加
- `/memory` でプロジェクト固有のメモを管理
