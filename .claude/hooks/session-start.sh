#!/bin/bash
set -euo pipefail

# Only run in remote (Claude Code on the web) environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

echo "Claude workspace session-start hook running..."

# Ensure workspace directories exist
mkdir -p "${CLAUDE_PROJECT_DIR}/skills"
mkdir -p "${CLAUDE_PROJECT_DIR}/memory"
mkdir -p "${CLAUDE_PROJECT_DIR}/docs"

echo "Workspace structure verified."
