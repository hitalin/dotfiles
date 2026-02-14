---
paths:
  - "**/*"
---

# Git ワークフロー

## コミット

Conventional Commits 形式を使用：

```
<type>(<scope>): <subject>

<body>

<footer>
```

### Type

- `feat`: 新機能
- `fix`: バグ修正
- `refactor`: リファクタリング（動作変更なし）
- `docs`: ドキュメントのみ
- `test`: テスト追加・修正
- `chore`: ビルド、ツール、依存関係など

### 例

```
feat: batcat (Debian/Ubuntu) を bat として使えるよう対応

Debian/Ubuntu では bat が batcat としてインストールされる。
エイリアスを追加して統一的に bat として使えるようにした。
```

## ブランチ

- `main` / `master`: 本番
- `feature/*`: 新機能
- `fix/*`: バグ修正
- `refactor/*`: リファクタリング

## プルリクエスト

- 1 PR = 1 課題
- タイトルは変更内容を簡潔に
- 本文に「なぜ」この変更が必要かを記載
