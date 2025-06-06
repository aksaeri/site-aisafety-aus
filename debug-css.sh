#!/bin/bash
# CSS Debugging Helper for AI Safety Australia Site
# Usage: ./debug-css.sh [search-term]

echo "=== CSS Debugging Helper ==="
echo "Site: https://aisafety.org.au"
echo ""

# Function to inspect live site HTML
inspect_html() {
    echo "🔍 Inspecting live site HTML for: $1"
    curl -s "https://aisafety.org.au" | grep -A10 -B5 "$1" | head -30
    echo ""
}

# Function to check compiled CSS
check_css() {
    if [ -f "public/css/wowchemy.css" ]; then
        echo "📋 Checking compiled CSS for: $1"
        grep -n "$1" public/css/wowchemy.css | head -10
    else
        echo "⚠️  No compiled CSS found. Run 'hugo' first or check live site."
    fi
    echo ""
}

# Function to show common Wowchemy classes
show_classes() {
    echo "📚 Common Wowchemy CSS Classes:"
    echo "  .wg-hero              - Hero section container"
    echo "  .home-section-bg      - Section background"
    echo "  .bg-image             - Background image container"
    echo "  .hero-title           - Hero heading"
    echo "  .hero-lead            - Hero subtitle"
    echo "  .navbar, .navbar-light - Navigation"
    echo "  .home-section         - Content sections"
    echo "  [data-theme=\"dark\"]   - Dark mode targeting"
    echo ""
}

# Main execution
if [ "$1" ]; then
    inspect_html "$1"
    check_css "$1"
else
    echo "No search term provided. Showing general help:"
    echo ""
    show_classes
    echo "💡 Usage examples:"
    echo "  ./debug-css.sh 'hero'"
    echo "  ./debug-css.sh 'wg-hero'"
    echo "  ./debug-css.sh 'navbar'"
    echo ""
    echo "🔧 Manual inspection commands:"
    echo "  curl -s 'https://aisafety.org.au' | grep -A20 'section-hero'"
    echo "  grep -n '.wg-hero' public/css/wowchemy.css"
fi