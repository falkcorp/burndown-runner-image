<!-- file: CLAUDE.md -->
<!-- version: 0.2.0 -->
<!-- guid: c1a4dec0-0000-4000-8000-000000000001 -->
<!-- last-edited: 2026-06-13 -->

# CLAUDE.md

Entry point for AI agent instructions in **burndown-runner-image**.

All detailed agent instructions live in `.github/`. This file is a pointer.

## Coding Standards

Org-wide coding standards are in the `.standards/` git submodule (cloned from `https://github.com/falkcarp/.github`).
Always clone with `git clone --recurse-submodules` so these are available.

Key files:
- **File headers (MANDATORY):** `.standards/instructions/file-headers.md`
- **Commit format:** `.standards/instructions/commit-messages.md`

## Quick links

- **Coding standards & architecture:** [.github/copilot-instructions.md](.github/copilot-instructions.md)
- **Per-language conventions:** [.github/instructions/](.github/instructions/)
- **Issue / PR templates:** [.github/](./.github/)
- **Full file index:** [AGENTS.md](AGENTS.md)

## Critical rules

1. **Git:** Conventional commits mandatory. Pin all action references to SHAs.
2. **File headers:** All files need versioned headers (file / version / guid).
   Bump the version on every change.
3. **Workflows:** Edit reusable-workflow callers, not the reusables themselves
   (those live in `jdfalk/ghcommon`).
