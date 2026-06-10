<!-- file: TODO.md -->
<!-- version: 0.2.0 -->
<!-- guid: 1010d010-0000-4000-8000-000000000001 -->
<!-- last-edited: 2026-06-10 -->

# burndown-runner-image — TODO

Canonical index of outstanding work. Each item links to a spec, plan, or issue
where the details live; this file exists so the whole backlog is scannable on
one page.

## Active

- [ ] Pin `BURNDOWN_REF` to a specific SHA in Dockerfile rather than `main` for fully reproducible builds.

## Backlog

_(empty)_

## Recently completed

- [x] **ob-18f0014** Rebuilt image from `overnight-burndown@18f0014` — removes broken `ContextManagement` OpenAI param (PR #23, 2026-06-10)
- [x] **ob-77dfdfa** Initial versioned image with `ob-` SHA tagging scheme and auto-update of callers via retag CI job
