---
paths:
  - "**/*"
---

# セキュリティ規約

## 機密情報

以下のファイルは読み取り禁止：

- `.env*` - 環境変数
- `credentials*` - 認証情報
- `*secret*` - シークレット
- `.aws/*` - AWS認証
- `.ssh/*` - SSH鍵
- `.gnupg/*` - GPG鍵

## コミット禁止

- API キー、トークン
- パスワード、秘密鍵
- 個人情報

## シェルスクリプト

```sh
# NG: 危険なコマンド
rm -rf /
sudo rm -rf *
chmod 777 *

# OK: 安全なパターン
rm -rf "./build/"  # 相対パス、明示的
chmod 755 script.sh  # 適切な権限
```

## Git

```sh
# NG: 禁止操作
git push --force
git push -f
git reset --hard  # リモートにpush済みの場合

# OK: 安全な操作
git push
git reset --soft
```
