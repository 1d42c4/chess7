#!/usr/bin/env python3
from pathlib import Path
from html.parser import HTMLParser
from urllib.parse import urlsplit, unquote
import sys

root = Path(__file__).resolve().parents[1]

class Parser(HTMLParser):
    def __init__(self):
        super().__init__()
        self.refs = []
    def handle_starttag(self, tag, attrs):
        d = dict(attrs)
        for key in ("href", "src"):
            value = d.get(key)
            if value:
                self.refs.append(value)

broken = []
checked = 0

for page in root.rglob("*.html"):
    parser = Parser()
    try:
        parser.feed(page.read_text(encoding="utf-8"))
    except Exception as exc:
        broken.append((page.relative_to(root), "HTML parse error", str(exc)))
        continue

    for ref in parser.refs:
        ref = ref.strip()
        if not ref or ref.startswith(("#", "mailto:", "javascript:", "data:", "tel:")):
            continue
        u = urlsplit(ref)
        if u.scheme in ("http", "https"):
            continue
        path = unquote(u.path)
        if not path:
            continue
        target = (root / path.lstrip("/")) if path.startswith("/") else (page.parent / path)
        target = target.resolve()
        checked += 1
        try:
            target.relative_to(root)
        except ValueError:
            broken.append((page.relative_to(root), ref, "points outside repository"))
            continue
        if not target.exists():
            broken.append((page.relative_to(root), ref, target.relative_to(root)))

print(f"HTML pages: {sum(1 for _ in root.rglob('*.html'))}")
print(f"Local references checked: {checked}")

if broken:
    print(f"BROKEN REFERENCES: {len(broken)}")
    for item in broken:
        print(" -", *item)
    sys.exit(1)

print("Broken references: 0")
print("Site link audit PASSED.")
