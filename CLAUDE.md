# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Repository Is

A GitHub Profile README repository (`surajssd/surajssd`). The `README.md` displayed on the GitHub profile is **auto-generated** from a Go template — never edit `README.md` directly.

## How It Works

- `templates/README.md.tpl` is a Go template processed by [readme-scribe](https://github.com/muesli/readme-scribe) (a GitHub Action by muesli)
- Template functions used: `rss` (fetches blog posts from `https://suraj.io/index.xml`), `recentContributions`, `recentPullRequests`, `humanize`
- A GitHub Actions workflow (`.github/workflows/update-readme.yml`) runs daily at 06:00 UTC, on push to `main`, or via manual dispatch
- The workflow renders the template into `README.md` and auto-commits changes with message `"chore: update generated README"`
- Requires a `PERSONAL_GITHUB_TOKEN` repository secret (not the default `GITHUB_TOKEN`) for cross-repo GitHub API access

## Development

All content changes go into `templates/README.md.tpl`. There is no local build system, test suite, or linter. To test locally, install [markscribe](https://github.com/muesli/markscribe) and run it against the template.

## Conventions

- Commits follow [Conventional Commits](https://www.conventionalcommits.org/) format (e.g., `feat:`, `fix(ci):`, `chore:`)
