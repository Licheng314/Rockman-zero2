"""Read-only checks against repeated report appends, oversized prose and dead links."""
from pathlib import Path
import re, sys
from urllib.parse import unquote

ROOT=Path(__file__).resolve().parents[1]
issues=[];count=links=0
for path in sorted((ROOT/'docs').rglob('*.md')):
    raw=path.read_bytes();text=raw.decode('utf-8-sig');lines=text.splitlines();count+=1
    title=next((line for line in lines if line.startswith('# ')),None)
    if title and lines.count(title)>1:
        issues.append(f'{path.relative_to(ROOT)}: repeated first title {lines.count(title)} times')
    if len(raw)>128*1024:
        issues.append(f'{path.relative_to(ROOT)}: prose exceeds128KiB; put raw data in semantic-data')
    if '\ufffd' in text:issues.append(f'{path.relative_to(ROOT)}: replacement character')
    prose=re.sub(r'```[^\n]*\n.*?```|~~~[^\n]*\n.*?~~~','',text,flags=re.S)
    prose=re.sub(r'`[^`\n]+`','',prose)
    for target in re.findall(r'\]\(([^)\n]+)\)',prose):
        target=unquote(target.strip('<>').split('#')[0])
        if not target or '://' in target:continue
        if not (path.parent/target).exists():issues.append(f'{path.relative_to(ROOT)}: dead link {target}')
        links+=1
print(f'{count} Markdown files, {links} local links, {len(issues)} issues')
for issue in issues:print(issue)
sys.exit(bool(issues))
