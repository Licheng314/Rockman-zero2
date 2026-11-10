# Modification development

Keep all modification sources and public patch artifacts under mod/. Keep original asm/, src/ and tools/segments.json at the research baseline. Original-ROM reconstruction still has its exact SHA1 requirement.

Build v0.3.0 with python -X utf8 mod/build.py --reference-rom <matching local Z3 OZ ROM>. It verifies both inputs, assembles the original Air Actions payload, converts only the approved held air-saber art, runs finite emulator checks, and emits an IPS patch with a manifest. Application with mod/apply_patch.py needs only the Z2 baseline and must reconstruct the exact tested output. Do not overwrite old version patches or bundle the source/reference ROM in Git.

Use an independent worktree for this branch. Never upload full ROMs, saves, emulator DLLs or tool binaries. Preserve test boundaries in mod/README.md, especially controlled charge fixtures and untested Boss behavior.

When changing the implementation, assign a new release version and reverify its target digest. Never silently overwrite a published patch version.
