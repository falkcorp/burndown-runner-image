<!-- file: CHANGELOG.md -->
<!-- version: 0.2.0 -->
<!-- guid: c4a4ce10-0000-4000-8000-000000000001 -->
<!-- last-edited: 2026-06-10 -->

# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [ob-18f0014] — 2026-06-10

### Fixed

- Rebuilt image from `overnight-burndown@18f0014` (PR #23). The previous image
  `ob-77dfdfa` baked a binary that passed `ContextManagement={type:"compaction"}`
  to OpenAI's Responses API, which rejects it with
  `400 "Unsupported context_management type: ''"`. Every `dispatch-one` call failed
  at iter 1 before any agent work. Fixed upstream in
  `falkcorp/overnight-burndown#62`: `ContextManagement` removed; proactive
  compaction now uses the explicit `/responses/compact` endpoint after 80K tokens.
- `reusable-burndown.yml` in `falkcorp/github-common` auto-updated to use
  `ob-18f0014` by the retag CI job (PR #306).

## [ob-77dfdfa] — 2026-06-07

### Added

- Initial scaffold of burndown-runner-image.
