# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Overview

This is the AI Safety Australia website (aisafety.org.au) built with Hugo using the Wowchemy Research Group template. The site serves as a landing page and resource hub for the Australian AI safety community.

## Build Commands

**Local Development:**
```bash
hugo server --buildDrafts --buildFuture
```

**Production Build:**
```bash
hugo --gc --minify -b $URL
```

**Hugo Version:** 0.97.3 (as specified in netlify.toml)

## Architecture

**Content Structure:**
- Single-page website using `content/_index.md` with sections defined in YAML frontmatter
- Uses Hugo's "landing" page type with block-based sections (hero, markdown, contact)
- Project pages in `content/project/` are largely deprecated in favor of single-page structure

**Theme Customization:**
- Custom theme: `data/themes/ai_safety_modern.toml` (modern blue gradient palette)
- Custom fonts: `data/fonts/modern_typography.toml` (Playfair Display + Inter + JetBrains Mono)
- Custom SCSS: `assets/scss/template.scss` (extensive modern styling with responsive design)
- Theme configuration in `config/_default/params.yaml`

**Configuration:**
- Main config: `config/_default/config.yaml` (Hugo settings, modules)
- Appearance: `config/_default/params.yaml` (theme, fonts, features)
- Navigation: `config/_default/menus.yaml`

## Deployment

**Platform:** Netlify
- Auto-deploys from main branch
- Build command: `hugo --gc --minify -b $URL`
- Publish directory: `public`
- Uses Hugo cache plugin for performance

**Domain:** https://www.aisafety.org.au/

## Content Management

**Page Sections:**
1. Hero section with three CTAs (Learn, Connect with Australians, Connect Globally)
2. Learn about AI Safety (progressive learning resources)
3. Australian Organizations and Groups 
4. Global Network (international organizations)

**Content Updates:**
- Main content lives in `content/_index.md` 
- Images stored in `assets/media/`
- Individual project pages exist but are not linked from main navigation

## Theme System

**Wowchemy v5 Integration:**
- Uses Hugo modules system for theme management
- Custom themes in `data/themes/` override default color schemes
- Custom fonts in `data/fonts/` override typography
- SCSS customizations in `assets/scss/template.scss`

**Block Types Available:**
- `hero` - Landing page header with CTAs
- `markdown` - Rich content sections
- `contact` - Contact forms and information
- `portfolio` - Project showcase (deprecated in current design)

## Development Notes

**Modern Design Implementation:**
- Responsive grid layouts with CSS Grid and Flexbox
- Glassmorphism effects on navigation and cards
- Gradient backgrounds and hover animations
- Mobile-first responsive design approach

**Content Philosophy:**
- Single-page experience for better user journey
- Progressive learning resources (Quick Start → Go Deeper → Comprehensive)
- Focus on Australian AI safety community and resources
- Minimal contact friction (contact info in footer, not main content)

## Dark Mode Implementation

**CSS Specificity Notes:**
- Wowchemy theme defaults require `!important` declarations to override
- Dark mode section backgrounds use alternating colors: `#111827` (even) and `#1e293b` (odd)
- Comprehensive CSS targeting needed for: `.navbar`, `.navbar-light`, `nav.navbar`, `section`, `.section`, `.bg-light`, `.bg-white`
- Text colors in dark mode: `#f1f5f9` (primary), `#e2e8f0` (paragraph), `#60a5fa` (links)

**Common Issues:**
- Duplicate CSS rules can override dark mode - check for conflicting selectors
- Navbar often needs multiple class targets due to Wowchemy's dynamic classes
- Section backgrounds may need both `section` and `.section` targeting
- Always test both light and dark themes after CSS changes