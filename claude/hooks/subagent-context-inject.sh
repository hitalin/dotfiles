#!/bin/sh
# SubagentStart hook: 全サブエージェントに日本語応答ルールを注入
cat <<'EOF'
{"additionalContext":"必ず日本語で応答してください。技術用語は英語のまま使用してください。"}
EOF
