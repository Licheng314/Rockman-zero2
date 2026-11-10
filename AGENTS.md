# Agent working instructions

Read docs/HANDOVER.md and docs/CONTINUE.md before changing this project.

This checkout holds original-ROM research on main, connected to Licheng314/Rockman-zero2. The mod/air-actions branch uses a separate checkout and keeps modification sources under mod/. Keep research and modification development in their respective checkouts. Legacy Git metadata and migration evidence live only in ignored build/migration-20261101; do not recreate or resume the retired rmz2 checkout.

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

## Current goals and autonomous verification (2026-11-10)

- Current scope is only scoring, triangular down-slash graphics, a playable OZ form, and an emulator-based expanded viewport; follow the current docs/SEMANTIC-ROADMAP.md. Older stage checklists are evidence, not automatic work orders.
- Codex completes reproducible verification and closeout itself. Do not leave a human acceptance queue. Ask the user only for material product choices or genuinely missing input; unresolved claims remain unverified.
- OZ and expanded-view work include development and runnable deliverables. Keep ROM modifications in their separate checkout and emulator experiments in a separate source/build; preserve the original research core and ROM.

- Explicit visual-review exception: extract the corresponding Zero 3 down-slash animation for replacement. Show extracted images and any adaptation before/after images to the user, and wait for their approval before integrating those assets into the mod. Technical verification remains Codex-owned.
