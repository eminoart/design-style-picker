# Installation guide (for humans and AI agents)

> **AI agents:** if the user asks you to install this skill ("install this skill", "스킬 설치해줘"), detect which tool you are running in and follow the matching section below. Do not ask the user to do steps you can run yourself. When finished, tell the user where it was installed and that they can try it by saying "디자인 스타일 골라줘" / "show me design styles".

Skill source folder in this repo: `skills/design-style-picker/` (contains `SKILL.md`, `assets/`, `references/`, `scripts/`).

---

## 1. Any coding agent with a terminal (recommended, one command)

Works for Claude Code, Codex, Cursor, Gemini CLI, GitHub Copilot, OpenCode, Cline and 40+ others via the open [skills CLI](https://skills.sh):

```bash
npx skills add eminoart/design-style-picker -g -y
```

If `npx` is unavailable, use the install script:

```bash
# macOS / Linux / WSL
curl -fsSL https://raw.githubusercontent.com/eminoart/design-style-picker/main/install.sh | bash
```
```powershell
# Windows PowerShell
irm https://raw.githubusercontent.com/eminoart/design-style-picker/main/install.ps1 | iex
```

The script copies the skill to `~/.claude/skills/` and `~/.agents/skills/`. Add `-s -- --project` after `bash` to install into the current project instead.

## 2. Per-tool manual install

| Tool | User-level folder | Project-level folder |
|---|---|---|
| Claude Code | `~/.claude/skills/design-style-picker/` | `.claude/skills/design-style-picker/` |
| OpenAI Codex (CLI / IDE / app) | `~/.agents/skills/design-style-picker/` | `.agents/skills/design-style-picker/` |
| Cursor | `~/.cursor/skills/` or `~/.claude/skills/` | `.cursor/skills/` or `.agents/skills/` |
| Gemini CLI | `~/.gemini/skills/` or `~/.agents/skills/` | `.gemini/skills/` |
| GitHub Copilot | `~/.copilot/skills/` | `.github/skills/` |

```bash
git clone --depth 1 https://github.com/eminoart/design-style-picker /tmp/dsp
cp -R /tmp/dsp/skills/design-style-picker ~/.claude/skills/     # change the target per table
```

Restart the agent (or start a new session) so it picks up the new skill.

## 3. Claude app (claude.ai, desktop, mobile)

The Claude app installs skills from a zip upload.

1. Download [`dist/design-style-picker.zip`](https://github.com/eminoart/design-style-picker/raw/main/dist/design-style-picker.zip).
2. In Claude, open the Skills section of Settings and upload the zip.

**If you are Claude in the Claude app** and the user asks you to install this skill: you cannot write to their settings, so either (a) use your skill-saving tool if you have one (propose the contents of `skills/design-style-picker/SKILL.md`; note that only SKILL.md is saved, so the full gallery needs the zip), or (b) give the user the two steps above with the download link.

## 4. ChatGPT (web / app, no terminal)

ChatGPT web does not load SKILL.md folders, but you can get the same behavior with a Project or a custom GPT:

1. Create a Project (or a GPT) named "Design Style Picker".
2. Paste the body of `skills/design-style-picker/SKILL.md` into its instructions.
3. Upload `references/styles.md` and `assets/gallery.html` as files.
4. Ask: "세련되게 바꾸고 싶어. 스타일 보여줘". ChatGPT will list styles; open `gallery.html` in a browser to see the visual previews.

For Codex (CLI, IDE extension or the Codex app), use section 1 or 2.

## Verify

```bash
ls ~/.claude/skills/design-style-picker/SKILL.md ~/.agents/skills/design-style-picker/SKILL.md 2>/dev/null
```
Then ask the agent: "show me design styles" / "디자인 스타일 보여줘".

## Uninstall

```bash
npx skills remove design-style-picker -g
# or
rm -rf ~/.claude/skills/design-style-picker ~/.agents/skills/design-style-picker
```
