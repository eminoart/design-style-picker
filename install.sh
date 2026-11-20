#!/usr/bin/env bash
# Design Style Picker installer (macOS / Linux / WSL / Git Bash)
#
#   curl -fsSL https://raw.githubusercontent.com/eminoart/design-style-picker/main/install.sh | bash
#   curl -fsSL https://raw.githubusercontent.com/eminoart/design-style-picker/main/install.sh | bash -s -- --project
#
# Default (user scope) installs to:
#   ~/.claude/skills/design-style-picker   -> Claude Code (Cursor also reads this)
#   ~/.agents/skills/design-style-picker   -> Codex, Cursor, Gemini CLI and other Agent Skills tools
# --project installs to ./.claude/skills and ./.agents/skills of the current folder instead.
set -euo pipefail

REPO="eminoart/design-style-picker"
NAME="design-style-picker"
SCOPE="user"
[ "${1:-}" = "--project" ] && SCOPE="project"

TMP="$(mktemp -d)"
trap 'rm -rf "$TMP"' EXIT

if [ -n "${DSP_SOURCE:-}" ]; then
  SRC="$DSP_SOURCE"   # local testing: path to skills/design-style-picker
else
  curl -fsSL "https://codeload.github.com/$REPO/tar.gz/refs/heads/main" | tar -xz -C "$TMP"
  SRC="$TMP/$NAME-main/skills/$NAME"
fi
[ -f "$SRC/SKILL.md" ] || { echo "SKILL.md not found in $SRC" >&2; exit 1; }

if [ "$SCOPE" = "project" ]; then BASE="$(pwd)"; else BASE="$HOME"; fi
for dir in "$BASE/.claude/skills" "$BASE/.agents/skills"; do
  mkdir -p "$dir"
  rm -rf "${dir:?}/$NAME"
  cp -R "$SRC" "$dir/$NAME"
  echo "Installed: $dir/$NAME"
done
echo "Done. Restart your agent, then say: \"디자인 스타일 골라줘\" or \"show me design styles\"."
