# Agent working instructions

Read docs/HANDOVER.md and docs/CONTINUE.md before changing this project.

- Preserve all existing research and uncommitted changes.
- Use continue.ps1 Status / Verify / Start / Stop for normal operation.
- One writer only. Batch extraction, extract_func, match_c and integrate_c share tools/project_guard.py's OS lock. Do not launch legacy writers or manually edit segments during another writer's run.
- Full 8 MiB ROM must match SHA1 c4d93a58f0f82c526dec8a3fdbda170336303689. Use project_guard.build_checked; never accept a hash from an old output after a command failure.
- C candidates require exact binary validation before integration. A failed candidate must not remain in the formal segment list.
- Segments must not overlap. Count only listed, actually built ranges, never files or duplicate spans.
- Use UTF-8 for generated sources and PYTHONUTF8=1 for Python child processes.
- Stop gracefully; do not use broad command-line process matching to terminate processes.
- Keep the latest HANDOVER snapshot accurate; historical night-run claims are not current runtime evidence.
- Do not enable recurring model tasks merely to run the independent Python extractor.

## Research evidence and closeout

- Identify objects by pool handle + type table + type byte. Equal type bytes across pools are not equal identities.
- Separate ROM execution, static observations and modeled assertions; only claim the tested scope.
- Never append the existing document to itself. Run `python tools/check_research_docs.py` before closing research work.
- Current consolidated state is docs/HANDOVER.md and docs/ZCODE-AUDIT.md; retired reports are historical clues, not completion evidence.
- Follow docs/SEMANTIC-ROADMAP.md for finite research scope. Start with player fundamentals; stage caps are ceilings, not quotas. Do not expand into every boss, stage, script or asset without a concrete authorized need.
