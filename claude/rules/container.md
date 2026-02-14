---
paths:
  - "**/Dockerfile*"
  - "**/docker-compose*.yml"
  - "**/docker-compose*.yaml"
  - "**/.dockerignore"
  - "**/Containerfile*"
---

# コンテナ規約

## Dockerfile

- マルチステージビルドを使用（ビルドとランタイムを分離）
- `latest` タグは使わない（バージョンを明記）
- `COPY` は必要なファイルのみ（`.dockerignore` を活用）
- `RUN` は `&&` で結合してレイヤー数を削減
- 非rootユーザーで実行（`USER` ディレクティブ）

## セキュリティ

- シークレットをビルド引数（`ARG`）に渡さない
- `--mount=type=secret` を使用
- ベースイメージは定期的に更新
- 不要なパッケージをインストールしない

## docker-compose

- `version` フィールドは省略（非推奨）
- ヘルスチェックを定義
- 環境変数は `.env` ファイルで管理（コミットしない）
