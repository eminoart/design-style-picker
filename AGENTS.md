# AGENTS.md

This repository is an Agent Skill: **Design Style Picker** (`skills/design-style-picker/SKILL.md`).

- If the user asks you to **install** this skill (e.g. "install this skill", "이 스킬 설치해줘"), follow [INSTALL.md](INSTALL.md). Prefer `npx skills add eminoart/design-style-picker -g -y`; fall back to `install.sh` / `install.ps1` or a manual copy.
- If the user asks you to **use** it without installing, read `skills/design-style-picker/SKILL.md` and follow its steps directly from this checkout.
- If you **edit styles**, keep ids in sync across `assets/gallery.html`, `references/styles.md` and the summary table in `SKILL.md`, then run `python skills/design-style-picker/scripts/check_ids.py`, and rebuild `dist/design-style-picker.zip`.
