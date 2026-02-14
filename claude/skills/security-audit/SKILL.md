---
name: security-audit
description: コードのセキュリティ脆弱性を検出し改善案を提示。OWASP Top 10を含む包括的な監査
user-invocable: true
disable-model-invocation: false
argument-hint: "[ファイルパス or ディレクトリ]"
context: fork
agent: Explore
allowed-tools: Read, Grep, Glob, Bash(rg *), Bash(fd *), Bash(git log *), Bash(git diff *)
---

# セキュリティ監査

対象: $ARGUMENTS（未指定の場合はプロジェクト全体）

## 監査チェックリスト

### 1. インジェクション（OWASP A03）

- **SQL インジェクション**: 文字列結合でのクエリ構築、プレースホルダ未使用
- **コマンドインジェクション**: `exec`, `spawn`, `system`, `os.popen` にユーザー入力を直接渡している箇所
- **XSS**: `innerHTML`, `dangerouslySetInnerHTML`, テンプレートでの未エスケープ出力
- **パステラバーサル**: ユーザー入力をファイルパスに直接使用

検索パターン:
```
rg -n "(exec|spawn|system|popen|eval)\s*\(" --type-add 'code:*.{js,ts,py,go,rs}' -t code
rg -n "(innerHTML|dangerouslySetInnerHTML|v-html)" --type-add 'web:*.{jsx,tsx,vue,html}' -t web
rg -n "(\bquery\b.*\+|f['\"].*SELECT|\.format.*SELECT)" --type-add 'code:*.{js,ts,py,go}' -t code
```

### 2. 認証・認可（OWASP A01/A07）

- 認証チェックの欠落したエンドポイント
- ハードコードされたロール・権限チェック
- JWT の検証不備（署名未検証、期限未チェック）
- セッション管理の問題

### 3. シークレット漏洩（OWASP A02）

- ハードコードされたAPI キー、トークン、パスワード
- `.env` ファイルのコミット履歴
- ログへの機密情報出力

検索パターン:
```
rg -n "(api[_-]?key|secret|token|password|passwd|credential)\s*[=:]\s*['\"][^'\"]{8,}" -i
rg -n "(AKIA[0-9A-Z]{16}|sk-[a-zA-Z0-9]{20,}|ghp_[a-zA-Z0-9]{36})"
git log --all -p -S 'password' --diff-filter=A -- '*.env*' '*.json' '*.yaml' '*.yml'
```

### 4. 依存関係（OWASP A06）

- `package.json` / `pyproject.toml` / `go.mod` の依存関係を確認
- ロックファイルの存在確認
- 既知の脆弱性パッケージ

### 5. 暗号化（OWASP A02）

- 弱いハッシュアルゴリズム（MD5, SHA1 を認証に使用）
- 独自暗号の実装
- HTTP（非HTTPS）でのデータ送信

検索パターン:
```
rg -n "(md5|sha1|DES|RC4)\b" -i --type-add 'code:*.{js,ts,py,go,rs}' -t code
rg -n "http://" --glob '!{node_modules,vendor,.git}/**'
```

### 6. エラーハンドリングと情報漏洩（OWASP A04）

- スタックトレースのユーザー公開
- 詳細なエラーメッセージの外部返却
- `console.log` / `print` での機密情報出力

### 7. SSRF・オープンリダイレクト

- ユーザー入力 URL への `fetch` / `requests.get`
- リダイレクト先の未検証

## 出力形式

見つかった問題を以下の形式で報告:

```
## [CRITICAL/HIGH/MEDIUM/LOW] 問題タイトル

- **ファイル**: `path/to/file.ts:42`
- **カテゴリ**: OWASP A0X - カテゴリ名
- **問題**: 具体的な脆弱性の説明
- **影響**: 攻撃された場合に何が起こるか
- **修正案**: 具体的なコード修正例
```

重要度の定義:
- **CRITICAL**: リモートコード実行、認証バイパス、データ漏洩に直結
- **HIGH**: 権限昇格、SQLインジェクション、XSS
- **MEDIUM**: 情報漏洩、不適切なエラーハンドリング
- **LOW**: ベストプラクティス違反、軽微な設定ミス

最後に発見数のサマリーを記載。問題がなければ「問題なし」と明記。
