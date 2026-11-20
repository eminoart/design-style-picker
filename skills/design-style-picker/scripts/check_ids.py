"""Check that every style id is defined in gallery.html, styles.md and SKILL.md.

Usage: python scripts/check_ids.py
Run from the repository root after adding or renaming a style.
"""
import re
import sys
from pathlib import Path

root = Path(__file__).resolve().parent.parent
gallery = (root / "assets" / "gallery.html").read_text(encoding="utf-8")
styles = (root / "references" / "styles.md").read_text(encoding="utf-8")
skill = (root / "SKILL.md").read_text(encoding="utf-8")

g_data = re.findall(r'^\["([a-z0-9-]+)","[^"]+","[^"]+","[a-z]+",', gallery, re.M)
g_css = set(re.findall(r"\.s-([a-z0-9-]+)\{", gallery))
s_ids = re.findall(r"^### `([a-z0-9-]+)`", styles, re.M)
k_ids = re.findall(r"^- `([a-z0-9-]+)` ", skill, re.M)

problems = []
for name, ids in [("gallery data", g_data), ("styles.md", s_ids), ("SKILL.md table", k_ids)]:
    dupes = {i for i in ids if ids.count(i) > 1}
    if dupes:
        problems.append(f"{name}: duplicate ids {sorted(dupes)}")
base = set(g_data)
for name, ids in [("gallery css", g_css), ("styles.md", set(s_ids)), ("SKILL.md table", set(k_ids))]:
    if ids != base:
        problems.append(f"{name}: missing {sorted(base - ids)}, extra {sorted(ids - base)}")

print(f"gallery={len(g_data)} css={len(g_css)} styles.md={len(s_ids)} SKILL.md={len(k_ids)}")
if problems:
    print("\n".join(problems))
    sys.exit(1)
print("OK: all ids match")
