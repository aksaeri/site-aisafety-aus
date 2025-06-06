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

## CSS Debugging and Targeting Guide

**Problem:** Custom CSS in `assets/scss/template.scss` may not work because it targets wrong classes or has insufficient specificity to override Wowchemy's styles.

**Wowchemy CSS Architecture:**
- Remote CSS compiled into `/public/css/wowchemy.css` (generated, not in repo)
- Uses Hugo modules from `github.com/wowchemy/wowchemy-hugo-themes/modules/wowchemy/v5`
- Often requires `!important` declarations to override theme defaults
- Inline styles in HTML may need `!important` to override

**How to Debug CSS Issues:**

1. **Inspect Live Site HTML Structure:**
   ```bash
   curl -s "https://aisafety.org.au" | grep -A20 -B5 "section-hero\|wg-hero"
   ```

2. **Find Actual CSS Classes Used:**
   - Look at live site HTML, not your templates
   - Wowchemy generates classes like `.wg-hero`, `.home-section-bg`, `.bg-image`
   - Your block type `hero` becomes class `.wg-hero` in HTML

3. **Check Compiled CSS:**
   ```bash
   grep -n "\.wg-hero\|\.home-section" /public/css/wowchemy.css
   ```

4. **Override Strategy:**
   - Use exact classes from live HTML: `.wg-hero`, `.home-section-bg.bg-image`
   - Add `!important` for properties that don't override
   - Target combined classes for higher specificity
   - Use media queries to target specific screen sizes

**Key Wowchemy CSS Classes:**
- `.wg-hero` - Hero section container
- `.home-section-bg.bg-image` - Background image container  
- `.hero-title` - Hero heading
- `.hero-lead` - Hero subtitle
- `.navbar`, `.navbar-light` - Navigation
- `.home-section` - Content sections
- `[data-theme="dark"]` - Dark mode targeting

**CSS Override Examples:**
```scss
/* Hero background positioning */
.home-section-bg.bg-image {
  background-position: center 30% !important;
}

/* Dark mode navbar */
[data-theme="dark"] .navbar {
  background: rgba(30, 41, 59, 0.95) !important;
}
```

## Hugo Asset Management & Content Enhancement

**Asset Handling:**
- Local images/logos stored in `assets/media/logos/`
- Use Hugo `{{< figure src="logos/filename.ext" >}}` shortcode for proper asset handling
- Hugo processes and optimizes assets automatically during build
- Direct `/media/` paths don't work - must use Hugo's asset pipeline

**YouTube Embeds:**
- Hugo shortcodes `{{< youtube VIDEO_ID >}}` may not work if modules not properly configured
- Use standard HTML iframe embeds as reliable fallback:
  ```html
  <iframe src="https://www.youtube.com/embed/VIDEO_ID" title="Title" frameborder="0" allowfullscreen></iframe>
  ```

**Visual Content Strategy:**
- Mixed logo aspect ratios (square vs rectangular) handled with flexible CSS containers
- Logo sizing: 160x60px desktop, 140x50px mobile for optimal readability
- Resource cards with logo-above-content layout works best for mobile + mixed shapes
- Use `object-fit: contain` for logos to preserve aspect ratios
- Subtle background containers (`rgba(255, 255, 255, 0.7)`) help logos stand out

**Content Organization Approach:**
- Single-page design with progressive learning resources (Quick Start → Go Deeper → Comprehensive)
- Visual hierarchy through cards, logos, and clear CTAs
- Organization branding prominently displayed to build trust and recognition
- Embedded videos for higher engagement vs external links