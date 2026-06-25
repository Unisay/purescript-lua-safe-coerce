# Changelog

Notable changes to this Lua fork of `purescript-safe-coerce` are recorded here. The fork
tracks its own release line (Lua 5.1 FFI on the [pslua](https://github.com/purescript-lua/purescript-lua)
compiler); the upstream PureScript history is preserved below. The format
is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and
fork entries are assembled from fragments in `changelog.d/` with
[scriv](https://scriv.readthedocs.io/) on each release.

<!-- scriv-insert-here -->

## v2.0.1 - 2026-06-15

### Changed

- Formatting and tooling alignment (treefmt, hardened CI, AGENTS.md); no
  behavioural change.

<!-- scriv-end-here -->

---

The sections below are inherited from the upstream PureScript project and
predate the Lua fork.

## [Unreleased]

Breaking changes:

New features:

Bugfixes:

Other improvements:

## [v2.0.0](https://github.com/purescript/purescript-safe-coerce/releases/tag/v2.0.0) - 2022-04-27

Breaking changes:
- Update project and deps to PureScript v0.15.0 (#12 by @JordanMartinez)

New features:

Bugfixes:

Other improvements:

## [v1.0.0](https://github.com/purescript/purescript-safe-coerce/releases/tag/v1.0.0) - 2021-02-26

Breaking changes:
- Added support for PureScript 0.14 and dropped support for all previous versions (#5)

New features:
- Re-exported `Prim.Coerce.Coercible` (#2)

Bugfixes:

Other improvements:
- Ported `unsafe-coerce` documentation to `coerce` (#5)
- Expanded documentation for `coerce` (#6)
- Migrated CI to GitHub Actions and updated installation instructions to use Spago (#7)
- Added a changelog and pull request template (#9, #10)

## [v0.0.2](https://github.com/purescript/purescript-safe-coerce/releases/tag/v0.0.2) - 2019-08-17

- Updated .gitignore

## [v0.0.1](https://github.com/purescript/purescript-safe-coerce/releases/tag/v0.0.1) - 2019-08-17

- Initial pre-release version
