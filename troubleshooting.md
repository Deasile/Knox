# Character Page Layout Troubleshooting Log

## Troubleshooting Plan

### 1. Visual Inspection
- Open all affected and unaffected pages in multiple browsers (Chrome, Firefox, Edge, Safari).
- Compare header, main content, and spacing visually.
- Note any differences in spacing, alignment, or rendering.

### 2. HTML Structure Audit
- Validate HTML for each page using the W3C Validator.
- Check for missing, extra, or mis-nested tags (especially around floated elements and main content).
- Ensure all tags are closed and properly nested.
- Audit the entire file, not just the first 80 lines.

### 3. CSS Audit
- Confirm all pages link to the same CSS files (check <link rel="stylesheet">).
- Check for inline styles that may override CSS.
- Review all relevant CSS rules (floats, margins, padding, box-sizing, etc.).
- Temporarily disable CSS (or use browser dev tools) to see if the issue persists.

### 4. Float and Clear Analysis
- Identify all floated elements.
- Ensure every floated section is followed by a clearing element or uses a clearfix technique.
- Test removing floats or using flexbox/grid as an alternative.

### 5. Inline Styles vs. CSS Classes
- List all inline styles on each page and compare for differences.
- Check for typos or subtle differences in property values.
- Prefer CSS classes for maintainability; test moving inline styles to classes.

### 6. JavaScript/DOM Manipulation
- Check for any JavaScript that modifies layout, height, or spacing (e.g., main.js).
- Disable JavaScript and reload the page to see if the issue changes.
- Look for dynamic style changes or DOM insertions.

### 7. Asset Consistency
- Confirm all images, fonts, and assets are present and load correctly.
- Check for broken image links or missing files that could affect layout.

### 8. Browser/Device Testing
- Test on different devices (desktop, tablet, mobile).
- Test at different zoom levels and font sizes.
- Use browser dev tools to simulate various screen sizes.

### 9. Caching and Hard Reload
- Clear browser cache and do a hard reload (Ctrl+F5).
- Ensure no old CSS or HTML is being served.

### 10. Accessibility and Semantic Markup
- Check for ARIA roles, alt text, and semantic HTML.
- Ensure the structure is logical for screen readers and assistive tech.

### 11. External Dependencies
- Check for any external CSS/JS libraries that may be loaded differently on each page.
- Ensure all dependencies are up to date and loaded in the correct order.

### 12. Version Control and Change Tracking
- Review recent changes in version control (git diff) for all affected files.
- Compare working and broken versions side by side.

### 13. Error Logs and Console Output
- Open browser dev tools and check the console for errors or warnings.
- Look for 404s, JS errors, or CSS parsing issues.

### 14. Print and Export
- Test print preview to see if the issue appears in print layout.
- Export the page as PDF to check for rendering differences.

### 15. Peer Review
- Have another developer or user review the pages and report what they see.

---

## Current Findings

### Step 1: Visual Inspection
- The layout/spacing issue appears identically in Edge, Firefox, and Chrome.
- This rules out a browser-specific rendering bug.

### Step 2: HTML Structure Audit
- All four character pages have valid, well-structured HTML from top to bottom.
- No missing, extra, or mis-nested tags were found anywhere in the files.
- All use the same header, main content, floated image/details, clearing div, and footer structure.
- No duplicate or conflicting IDs/classes.
- No script or markup differences that would explain a layout bug.
- All pages link to the same CSS and JS files.

### Step 3: CSS Audit
- All pages link to the same main.css file.
- The .character-main class sets background, border-radius, box-shadow, padding, font, color, margin-bottom, and word-break, but does not affect the top margin (which is set inline in HTML).
- The details box and image use float: left;, and a clearing div is present after them.
- No CSS rules override the main content's top margin or header's position.
- No conflicting or duplicate CSS selectors.
- No media queries or browser-specific hacks that would affect spacing.
- Inline styles (in HTML) control the top margin of <main>, not CSS classes.

### Step 4: Inline Styles vs. CSS Classes Audit

- All four character pages use inline styles for the header and main content area:
  - `<header style="...">` and `<main style="margin: 10rem auto 1.5rem auto; ...">`
- The inline style for `<main>` is identical across all pages:
  - `margin: 10rem auto 1.5rem auto; max-width: 900px; min-height: 40px; flex: 1 0 auto;`
- The header uses the same inline style in all files:
  - `position: fixed; top: 0; padding: 1rem 2rem; width: 100vw; ...`
- The floated image and details section use identical inline styles in all files.
- No typos, subtle differences, or property value mismatches were found in any inline styles.
- All pages use the same CSS classes for details box, headings, and lists where applicable.
- No page uses a different inline style or class that would affect spacing.

**Implication:**
Inline styles and CSS classes are consistent across all pages. The issue is not caused by style differences or typos.

### Step 5: JavaScript/DOM Manipulation Audit

- All character pages include `<script src="../js/main.js"></script>` at the end of the file, except `feren-dax.html`, which contains an inline `<script>` block.
- In `feren-dax.html`, the inline script adjusts the main content's top margin dynamically:
  ```js
  function adjustMainMargin() {
    var header = document.querySelector('header');
    var main = document.querySelector('main');
    if (header && main) {
      main.style.marginTop = header.offsetHeight + 'px';
    }
  }
  window.addEventListener('DOMContentLoaded', adjustMainMargin);
  window.addEventListener('resize', adjustMainMargin);
  ```
- The other pages (`milicia-valen.html`, `yo.html`, `biggus-menethil.html`) do not have this inline script; they only load `main.js` (which currently does not contain any code affecting margin or layout).
- No matches for "main" or "margin" in `main.js`, indicating it does not affect layout.
- This means only `feren-dax.html` is dynamically adjusting the top margin of `<main>` based on the header height, while the others use a fixed margin set inline.

**Implication:**
The dynamic margin adjustment in `feren-dax.html` is a key difference. This may be causing the spacing issue if the header height is calculated differently or if the script is not behaving as expected. The other pages rely on a fixed margin set inline.

### Step 6: Resolution of Margin Inconsistency

- Identified that `feren-dax.html` used a dynamic margin adjustment script to set the top margin of `<main>` based on the header height, while the other character pages used a fixed margin inline style.
- Removed the dynamic margin adjustment script from `feren-dax.html` and set the main content's margin to the same fixed value as the other pages (`margin: 10rem auto 1.5rem auto;`).
- After this change, the spacing issue was resolved and `feren-dax.html` now visually matches the other character pages.

**Conclusion:**
The root cause of the spacing inconsistency was the use of dynamic margin adjustment in one file and fixed margin in the others. Standardizing the margin approach across all pages fixed the issue.

---

Ready to continue with further troubleshooting steps or improvements as needed.
