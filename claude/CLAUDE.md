# Claude Code ユーザー設定

すべてのプロジェクトで共通の設定。`make deploy` で `~/.claude/` にリンクされます。

## 言語・コミュニケーション

- 常に日本語で会話する
- 技術用語は英語のまま使用（変に翻訳しない）
- 簡潔に、要点を押さえて回答する

## 開発哲学

### Test-Driven Development (TDD)

- 原則としてテスト駆動開発（TDD）で進める
- まずテストを作成し、失敗を確認してからコミット
- 実装中はテストを変更せず、コードを修正し続ける

### コード品質

- IMPORTANT: 過剰なエンジニアリングを避ける
- 依頼された変更のみを行う（余計な「改善」はしない）
- シンプルさを優先（3行の類似コードは抽象化より良い）
- コメントは自明でないロジックにのみ追加

### Git

- Conventional Commits形式を使用
- 1つのPRに1つの課題
- コミットメッセージは「何を」ではなく「なぜ」を説明

## よく使うツール

### パッケージ管理

- Node.js: proto + pnpm
- Python: rye + uv
- Go: go install
- Rust: cargo

### CTF/セキュリティ

- GDB: pwndbg
- Python: pwntools, ropper, ROPgadget
- リバースエンジニアリング: Ghidra + pyghidra-mcp

## セッション管理

- 大きなタスク変更前に `/compact` を検討
- 複雑なタスクは Plan Mode (Shift+Tab x2) を活用
- 難しいデバッグには Ultrathink を使用
