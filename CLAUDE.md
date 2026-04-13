# CLAUDE.md

Guidance for Claude Code when working in this repository.

## What this is

A single-file static landing page for [aisafety.org.au](https://aisafety.org.au).
One HTML file, inline CSS, no JavaScript, no build step, no framework.

## Structure

- `index.html` — the entire site. Contains inline `<style>`, page content,
  commented-out alternative definitions, links, and footer.
- `netlify.toml` — Netlify build config (used while hosted on Netlify).
- `vercel.json` — Vercel build config (used after migration to Vercel).
  Both contain the same trivial `mkdir + cp` build that stages
  `index.html`, the favicon files, and `images/` into `_site/`.
- `archive/site-content-2026-04.md` — flattened reference copy of the previous
  Hugo/Wowchemy version of the site. Not served; kept for reference only.
- `README.md`, `LICENSE`, `LICENSE.md` — repo docs and licence.

## Editing

Edit `index.html` directly. To swap definitions, uncomment the desired option in
the definition block and comment out the current one. Don't introduce a build
step, CSS framework, or JavaScript — the whole point of the current design is
minimalism.

## Deployment

Currently hosted on Netlify, auto-deploys from `main` via `netlify.toml`.
A `vercel.json` is also present so the repo can be imported into Vercel
without any dashboard configuration — the planned future host. Custom
domain `aisafety.org.au` is configured at whichever provider is active.

The build is a trivial `mkdir + cp` step that stages `index.html`, the
favicon files, and `images/` into a `_site/` directory which is then
published. There is no real build — the copy is just to satisfy
provider-side defaults that prefer a published subdirectory over the
repo root.

## Do not

- Add a build step, `package.json`, or `node_modules/`.
- Add JavaScript, analytics, or tracking.
- Add a CSS framework (Tailwind, Bootstrap, etc.).
- Split into multiple HTML files.
- Restore Hugo, Wowchemy, or any static site generator.
