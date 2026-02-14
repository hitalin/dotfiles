# Claude Code ユーザー設定

すべてのプロジェクトで共通の設定。`make deploy` で `~/.claude/` にリンクされます。

## 言語

- 常に日本語で会話
- 技術用語は英語のまま（変に翻訳しない）
- 簡潔に、要点を押さえて回答

## 開発哲学

`@rules/` に詳細ルールを分離。Claude Code が自動ロードする。

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
- `/security-audit [パス]` - セキュリティ監査
- `/refactor [対象]` - テスト駆動リファクタリング
- `/deps [audit|check|update]` - 依存関係の監査・更新

## Tips

- コンテキスト70%超えたら `/compact <要約指示>` を実行
- `/context` でコンテキスト使用状況を確認
- 複雑なタスクは Plan Mode（Shift+Tab x2）
- `/effort low|medium|high|max` で推論の深さを調整
- `/fast` で高速出力モード切替（同じ Opus 4.6 モデル）
- `@ファイル名` でファイルをコンテキストに追加
- `/memory` でプロジェクト固有のメモを管理
- `CLAUDE.local.md` で個人設定（.gitignore 対象）
- 調査はサブエージェント委任でメインコンテキストを保護
