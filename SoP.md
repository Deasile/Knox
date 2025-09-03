# <!-- ================= BEGIN SOP DOCUMENT ================= -->

<!-- ================= BEGIN Template update procedure ================= -->

## Template Workflow for HTML File Structure and SOP Compliance

<!-- ================= BEGIN Preparation & Restore Point ================= -->
Preparation & Restore Point
Commit all current changes.
Create a backup or restore point before major edits.
<!-- ================= END Preparation & Restore Point ================= -->

<!-- ================= BEGIN Read and Review SOP & Template ================= -->
Read and Review SOP & Template
Read the latest SOP and HTML template rules in SoP.md.
Note any recent changes, lessons learned, or best practices.
<!-- ================= END Read and Review SOP & Template ================= -->

<!-- ================= BEGIN File Selection & Initial Analysis ================= -->
File Selection & Initial Analysis
Select the target HTML file(s) for update.
Re-read the file to ensure the latest version is loaded.
Identify all major and logical sections (header, main, footer, content blocks).
<!-- ================= END File Selection & Initial Analysis ================= -->

<!-- ================= BEGIN Generate Template Plan ================= -->
Generate Template Plan
Map out the current structure of the file.
Compare with the SOP/template for compliance (fixed header, margin, section comments, color contrast, etc.).
List required changes for SOP compliance.
<!-- ================= END Generate Template Plan ================= -->

<!-- ================= BEGIN Implement Changes ================= -->
Implement Changes
Apply BEGIN/END section comments for all major and logical blocks.
Update header to use fixed positioning and correct styles.
Set <main> margin to 10rem auto 1.5rem auto for visibility.
Ensure color contrast and accessibility for all text and backgrounds.
Use inline styles for local control, CSS classes for repeated logic.
Refactor navigation links for clarity and maintainability.
Remove redundant or outdated code.
<!-- ================= END Implement Changes ================= -->

<!-- ================= BEGIN Validation & Quality Assurance ================= -->
Validation & Quality Assurance
Visually inspect the file in browser for layout, readability, and accessibility.
Run code linting and validation tools (HTML/CSS validators).
Check for accessibility (contrast, keyboard navigation, screen reader compatibility).
Confirm all section comments are present and descriptive.
<!-- ================= END Validation & Quality Assurance ================= -->
Documentation & Change Log

Update the SOP with any new best practices or lessons learned.
Add entries to the change log and lessons learned section.
Document the update process, rationale, and any issues encountered.
Review & Feedback

Double-check the work for best practices and SOP compliance.
Solicit feedback from collaborators if available.
Replan or revise as needed based on review.
Finalize & Commit

Save and commit the updated file(s).
Ensure all documentation is up to date.
Communicate changes to relevant stakeholders.
Troubleshooting & Rollback

If issues arise, revert to the restore point and reapply changes step-by-step.
Document any problems and solutions in the lessons learned section.
<!-- ================= END Template update procedure ================= -->
#

<!-- ================= BEGIN COLOR SCHEMES ================= -->
## Usable Color Schemes (Tested & Approved)

- **Dax Family and Associates:**
  - Headings: `#FFA500` (Orange)
  - Names: `#FFD700` (Gold), `#00BFFF` (Deep Sky Blue), `#A259FF` (Purple), `#FF3333` (Classic Red), `#39FF14` (Neon Green)
  - Descriptions: `#FFFF66` (Light Yellow), `#1E90FF` (Dodger Blue), `#D6A4FF` (Lavender), `#FF6666` (Light Red), `#7CFC00` (Lawn Green)

- **Milicia Valen's Direct Family:**
  - Headings: `#FF00FF` (Magenta)
  - Names: `#FFD700` (Gold), `#00FFFF` (Cyan), `#FFA500` (Orange), `#A259FF` (Purple), `#FF00FF` (Magenta), `#E0E0E0` (Silver), `#00BFFF` (Deep Sky Blue), `#FF3333` (Classic Red), `#39FF14` (Neon Green), `#FFA500` (Orange)
  - Descriptions: `#FFFF66` (Light Yellow), `#1DE9B6` (Teal), `#FFB347` (Light Orange), `#D6A4FF` (Lavender), `#FF69B4` (Hot Pink), `#B0B0B0` (Gray), `#1E90FF` (Dodger Blue), `#FF6666` (Light Red), `#7CFC00` (Lawn Green), `#FFB347` (Light Orange)

- **Other Divine and Cosmic Figures:**
  - Headings: `#00FFFF` (Cyan)
  - Names: `#E0E0E0` (Silver), `#39FF14` (Neon Green), `#FF00FF` (Magenta), `#40E0D0` (Turquoise)
  - Descriptions: `#B0B0B0` (Gray), `#7CFC00` (Lawn Green), `#FF69B4` (Hot Pink), `#FFDAB9` (Peach)

- **The Urn of Fate:**
  - Emphasis: `#FFA500` (Orange)
  - Description: `#FFFF66` (Light Yellow)

- **Al (Alobal's Male Avatar):**
  - Name: `#FF00FF` (Magenta)
  - Description: `#FF69B4` (Hot Pink)

<!-- ================= END COLOR SCHEMES ================= -->
<!-- ================= BEGIN COLOR SCHEMES TO AVOID ================= -->
## Color Schemes to Avoid

- **Eldricus (The Headmaster, The First One):**
  - Name: `#00BFFF` (Deep Sky Blue)
  - Description: `#1E90FF` (Dodger Blue)
  - *Reason: Too little contrast, hard to read on dark backgrounds.*

- **Solaris Nova:**
  - Name: `#00BFFF` (Deep Sky Blue)
  - Description: `#1E90FF` (Dodger Blue)
  - *Reason: Same as above.*

- **Ilaundra:**
  - Name: `#00BFFF` (Deep Sky Blue)
  - Description: `#1E90FF` (Dodger Blue)
  - *Reason: Same as above.*

- **Willy:**
  - Name: `#00BFFF` (Deep Sky Blue)
  - Description: `#1E90FF` (Dodger Blue)
  - *Reason: Same as above.*

- **Lethagar (The Weird Shopkeeper):**
  - Name: `#40E0D0` (Turquoise)
  - Description: `#FFDAB9` (Peach)
  - *Reason: Peach is too light and low contrast on bright backgrounds.*

<!-- ================= END COLOR SCHEMES TO AVOID ================= -->
<!-- ================= BEGIN SOP STEPS ================= -->

## Workflow Checklist for HTML File Updates

### Workflow Checklist for HTML File Updates

1. **Preparation & Restore Point**
  - Commit all current changes before making structural or comment updates.
  - Always re-read the file after manual edits to avoid line drift and ensure up-to-date context.

<!-- ================= BEGIN ANALYZE & STRUCTURE STEP ================= -->
2. **Analyze & Structure**
  - Identify all major sections (header, main, footer, and any logical content blocks).
  - Use BEGIN/END section comments (`<!-- ================= BEGIN SECTION NAME ================= -->` and `<!-- ================= END SECTION NAME ================= -->`) for all major and logical blocks, including nested/repeated sections. Use descriptive names for clarity.
<!-- ================= END ANALYZE & STRUCTURE STEP ================= -->

3. **Main Content Visibility & Layout**
  - Use a fixed header (`position: fixed; top: 0; width: 100vw; z-index: 1000;`) for consistent navigation.
  - Set the top margin of the `<main>` element to `margin: 10rem auto 1.5rem auto;` for reliable visibility of main content below the header. This value is tested and preferred for all campaign HTML files unless a unique layout requires otherwise.
  - Apply color contrast best practices for text and backgrounds (e.g., gold/yellow text on black, white text on dark backgrounds, etc.).
  - Use inline styles for local control, but prefer CSS classes for repeated logic.
  - Ensure all navigation links are easy to read and visually distinct.
  - Use flexbox and responsive layouts for cards, grids, and quick links sections.
  - Validate that all content is visible and accessible on common screen sizes and zoom levels.

4. **Refactor for Readability & Maintainability**
  - Remove redundant or outdated code.
  - Ensure all style logic is handled in the most maintainable way (prefer CSS classes for repeated logic, inline styles for unique cases).
  - Keep indentation and whitespace consistent.

5. **Validate & Document**
  - Confirm that all sections are clearly marked and the file is easy to navigate.
  - Update this SOP if new best practices are established.

---

## Lessons Learned & Change Log (2025-09-01)

### What Has Worked
- Setting `<main style="margin: 10rem auto 1.5rem auto;">` reliably prevents header overlap and ensures main content visibility.
- Using BEGIN/END section comments for all major and logical blocks greatly improves maintainability.
- High-contrast color pairs (e.g., gold/yellow on black, white on dark backgrounds) improve accessibility.
- Inline styles for local control, CSS classes for repeated logic, and flexbox for responsive layouts provide consistent appearance and usability.
- Always re-read files before editing to avoid line drift and patch failures.

### What Has Not Worked
- Smaller margin values (e.g., 4.5rem) for main content do not reliably prevent header overlap.
- Not re-reading files before edits can cause patch failures and line drift.
- Vague or missing section comments make code harder to navigate.

### SOP Updates
- All fixes and best practices are now documented above and should be followed for all future HTML file updates.
---

## 1. Analyze Reference Style (Why Use BEGIN/END Comments?)
- BEGIN/END section comments make it easy to find, edit, and maintain major blocks of code.
- They support automated tools and manual editing by providing clear anchors for each section.
- Always use both a BEGIN and END comment for every major section, even if the section is short.
- Use the current `index.html` as the visual and structural reference for all new HTML files.
- Key features to preserve:
  - All visual formatting is handled with inline styles for local control.
  - Consistent indentation and clear section comments.
  - Header bar stretches full width, navigation links are centered.
  - Main content and footer are visually separated and styled inline.

## 2. Remove or Edit Out Unneeded Code
- Eliminate any unused or redundant CSS, scripts, or HTML elements.
- Avoid global `<style>` or `<link rel="stylesheet">` unless absolutely necessary; prefer inline styles for each element.
- Remove placeholder or commented-out code before finalizing a file.
- Keep only the code required for the page's function and appearance.

## 3. Write a Detailed Summary of Code Structure

<!-- ================= BEGIN HTML TEMPLATE ================= -->
### Template: HTML File Structure (Best Practices, Based on Live Site)


```
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Page Title</title>
  <link rel="stylesheet" href="css/main.css"> <!-- Optional, for resets or base styles -->
  <link rel="icon" href="assets/icons/favicon.ico">
  <style>
    html, body { overflow-x: hidden; }
    /* Add any global keyframes or utility styles here */
  </style>
</head>
<body style="min-height: 100vh; display: flex; flex-direction: column; background: url('assets/images/CoverArt.png') no-repeat center 120px fixed; background-size: cover; background-repeat: no-repeat; background-color: #f8f8f8; margin: 0; padding: 0;">

 <!-- ================= BEGIN HEADER ================= -->
  <header
    style="
      text-align: center;
      background: rgb(0, 0, 0);
      border-radius: 0 0 0px 0px;
      box-shadow: 0 2px 8px rgba(255, 255, 255, 0);
      width: 100vw;
      position: sticky;
      top: 0;
      left: 0;
      right: 0;
      margin: 0;
      padding: 1rem 2rem;
      z-index: 100;
    "
  >
    <h1 style="color: #FFD700; text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000;">Important NPCs</h1>
    <nav style="text-align: center; width: 100%;">
      <ul style="
        display: inline-block;
        float: none;
        padding: 0;
        margin: 0;
        list-style: none;
      ">
        <li style="display: inline-block; margin: 0 0.5em;"><a href="../index.html" style="color: #b22222; font-weight: bold; text-decoration: none;">Home</a></li>
        <li style="display: inline-block; margin: 0 0.5em;"><a href="characters.html" style="color: #b22222; font-weight: bold; text-decoration: none;">Characters</a></li>
        <li style="display: inline-block; margin: 0 0.5em;"><a href="important-npcs.html" style="color: #b22222; font-weight: bold; text-decoration: none;">Important NPCs</a></li>
        <li style="display: inline-block; margin: 0 0.5em;"><a href="locations.html" style="color: #b22222; font-weight: bold; text-decoration: none;">Locations</a></li>
        <li style="display: inline-block; margin: 0 0.5em;"><a href="lore-books.html" style="color: #b22222; font-weight: bold; text-decoration: none;">Lore Books</a></li>
        <li style="display: inline-block; margin: 0 0.5em;"><a href="house-rules.html" style="color: #b22222; font-weight: bold; text-decoration: none;">House Rules</a></li>
        <li style="display: inline-block; margin: 0 0.5em;"><a href="organizations.html" style="color: #b22222; font-weight: bold; text-decoration: none;">Organizations</a></li>
        <li style="display: inline-block; margin: 0 0.5em;"><a href="session-notes.html" style="color: #b22222; font-weight: bold; text-decoration: none;">Session Notes</a></li>
      </ul>
    </nav>
  </header>
  <!-- ================= END HEADER ================= -->

  <!-- =============== BEGIN MAIN CONTENT =============== -->
  <main style="background: rgba(0, 0, 0, 0); border-radius: 10px; margin: 1.5rem auto; max-width: 900px; min-height: 40px; padding: 1rem 2rem; flex: 1 0 auto;">

    <!-- =============== BEGIN INTRO SECTION =============== -->
    <section style="text-align:center; margin-top:-3rem;">
      <h2 style="color: #e40a0a; text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000;">Section Title</h2>
      <div style="max-width: 600px; margin: 0 auto; background: #f8f8f862; border-radius: 10px; box-shadow: 0 2px 10px rgb(0, 0, 0); padding: 1.5rem 2rem; border: 3px solid #ff0000;">
        <p style="margin: 0; text-align: justify; font-weight: bold; font-size: 1.08em;">Main description or introduction text goes here.</p>
      </div>
    </section>
    <!-- =============== END INTRO SECTION =============== -->

    <!-- =============== BEGIN QUICK LINKS SECTION =============== -->
    <section style="max-width:700px; margin:2rem auto;">
      <div style="border: 3px solid #ff0000; border-radius: 14px; box-shadow: 0 4px 16px #0008; padding: 1.2em 1.5em; margin-bottom: 2em; background: rgba(255, 228, 181, 0.10);">
        <h3 style="text-align:center; color: #ff0000; text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000; margin-top: 0;">Quick Links</h3>
        <div style="display: flex; flex-wrap: wrap; justify-content: center; gap: 1rem; max-width:600px; min-height: 40px; margin:0 auto;">
          <a class="character-card" href="#" style="flex: 0 1 calc(20% - 1rem); min-width:120px; text-align:center; display:flex; align-items:center; justify-content:center; color:#ff0000; background:#0000006e; text-shadow:2px 2px 8px #000000, 0 2px 8px #000000;">Link Name</a>
          <!-- Repeat for each card link -->
        </div>
      </div>
    </section>
    <!-- =============== END QUICK LINKS SECTION =============== -->

    <!-- Example: Additional logical/nested sections for content blocks -->
    <!-- =============== BEGIN [CUSTOM SECTION NAME] =============== -->
    <!-- ...section content... -->
    <!-- =============== END [CUSTOM SECTION NAME] =============== -->

  </main>
  <!-- =============== END MAIN CONTENT =============== -->

  <!-- ================= BEGIN FOOTER ================= -->
<footer
      style="
        background: rgba(212, 21, 21, 0);
        border-radius: 10px;
        box-shadow: 0 2px 8px rgba(0, 0, 0, 0);
        margin: 1.5rem auto;
        max-width: 900px;
        padding: 1rem 2rem;
        flex-shrink: 0;
      "
    >
      <div style="border: 2px solid #888; border-radius: 10px; box-shadow: 0 2px 8px rgba(0, 0, 0, 0.136); padding: 1em 1.5em; margin: 1.5em auto 0 auto; max-width: auto; background: rgba(240,240,240,0.15);">
        <p
          style="
            font-size:1.1em;
            color:#000000;
            margin-top:-0em;
            text-align:center;
            text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000;
            margin-bottom: 0.2em;
          "
        >
          &copy; 2025 D&amp;D Campaign Reference; Ruleset: D&amp;D 5e (2014 version)<br>
          Dungeons &amp; Dragons and all related trademarks are property of Wizards of the Coast LLC.<br>
          This is a fan site for personal use. All rights reserved.
        </p>
      </div>
    </footer>
  <!-- ================= END FOOTER ================= -->

</body>
</html>
<!-- ================= END HTML TEMPLATE ================= -->
<!-- ================= END SOP STEPS ================= -->
<!-- ================= END SOP DOCUMENT ================= -->

<!-- ================= BEGIN Character Page SOP ================= -->


## SOP: Character-Specific HTML Page Template (2025-09-01 Update)


### Purpose
Standardize character profile pages for D&D campaign site. Ensure visual consistency, maintainability, and accessibility.

### Required Structure & Rules (Based on Verified Character Pages)
1. **Header**
  - Fixed to top (`position: fixed; width: 100vw; z-index: 100`)
  - Padding: `1rem 2rem` for predictable height
  - Centered `<h1>` (gold text, text-shadow)
  - Navigation bar: inline-block, bold, red links, links to all major pages
  - No extra header content that changes height
  - Use BEGIN/END section comments for header
2. **Main**
  - `<main style="margin: 10rem auto 1.5rem auto; max-width: 900px; flex: 1 0 auto;">`
  - Sectioned content blocks for: Details, Appearance, Class Breakdown, Party Relationships, Backstory, Family, Equipment, Skills, Features, Bonds/Ideals/Flaws, Noteworthy Items, Abilities, Cultural Notes, Deities, Companion, Story Events, Patron/Deity
  - Each section wrapped in `<section>` with BEGIN/END section comments and descriptive names
  - Character image floated left, styled with `border-radius:8px; box-shadow:0 2px 8px rgba(0,0,0,0.2); margin-right:2rem; width:220px; height:220px;`
  - Details box: visually distinct, compact, with overflow handling (`max-height:205px; overflow:auto;`)
  - Use inline styles for local control, CSS classes for repeated logic
  - Validate navigation links for correct paths
3. **Footer**
  - Use the exact footer structure and styles from `index.html` for all character pages
  - `<footer>` with background: `rgba(212, 21, 21, 0)`, border-radius, box-shadow, margin, max-width, padding, flex-shrink
  - Inner `<div>` with border, border-radius, box-shadow, padding, margin, background
  - `<p>` with font-size, color, margin, text-align, text-shadow
  - Content: copyright, ruleset, trademark, and disclaimer text exactly as in `index.html`
  - Use BEGIN/END section comments for footer
4. **Verification**
  - Always visually verify header-to-content spacing after changes
  - Test on multiple devices and screen sizes
  - Collaborate with a verification agent for independent review
5. **Documentation**
  - Record all changes, successes, failures, and lessons learned in `chatlog.md`
  - Update `SOP.md` with verified procedure

### Implementation Steps
- Always re-read file before editing
- Apply header fix: position fixed, padding, width 100vw, z-index 100
- Set main margin to 10rem auto 1.5rem auto
- Add BEGIN/END section comments for all major blocks and logical sections
- Use inline styles for header, nav, image, main, and details box
- Validate navigation links for correct paths
- Visually verify header does not cover content and remains stable
- Record success/failure and method in `chatlog.md`

### Character-Specific Files
- html/feren-dax.html
- html/milicia-valen.html
- html/yo.html
- html/biggus-menethil.html

<!-- ================= END Character Page SOP ================= -->

<!-- ================= BEGIN Updated Character Page SOP (2025-09-01) ================= -->

## SOP: Character-Specific HTML Page Template (Comprehensive)

### Purpose
Standardize character profile pages for D&D campaign site. Ensure visual consistency, maintainability, and accessibility.

### Required Structure & Rules
1. **Header**
   - Fixed to top (position: fixed, width: 100vw, z-index: 100)
   - Predictable height (padding: 1rem 2rem, avoid nav wrapping)
   - Centered h1 (gold text, optional text-shadow)
   - Navigation bar: inline-block, bold, red links, links to all major pages
   - Avoid adding extra header content that could change height
2. **Main**
   - margin-top: at least 10rem (or greater if header height increases)
   - max-width: 900px, centered
   - Sectioned content blocks for: Details, Appearance, Class Breakdown, Party Relationships, Backstory, Family, Equipment, Skills, Features, Bonds/Ideals/Flaws, Noteworthy Items, Abilities, Cultural Notes, Deities, Companion, Story Events, Patron/Deity
   - Each section wrapped in <section> with BEGIN/END section comments
   - Character image floated left, styled with border-radius and box-shadow
   - If header height is variable, add extra margin-top to first section/image
3. **Footer**
   - Centered, copyright and disclaimer
   - Styled for readability
4. **Verification**
   - Always visually verify header-to-content spacing after changes
   - Test on multiple devices and screen sizes
   - Collaborate with a verification agent for independent review
5. **Documentation**
   - Record all changes, successes, failures, and lessons learned in chatlog.md
   - Update SOP.md with verified procedure

### Character-Specific Files
- html/feren-dax.html
- html/milicia-valen.html
- html/yo.html
- html/biggus-menethil.html

<!-- ================= END Updated Character Page SOP ================= -->

<!-- ================= BEGIN Updated Character Page SOP (Footer) ================= -->

## SOP: Character-Specific HTML Page Footer

### Footer Requirements
- Use the exact footer structure and styles from index.html for all character pages:
  - <footer> with background: rgba(212, 21, 21, 0); border-radius: 10px; box-shadow: 0 2px 8px rgba(0, 0, 0, 0); margin: 1.5rem auto; max-width: 900px; padding: 1rem 2rem; flex-shrink: 0;
  - Inner <div> with border: 2px solid #888; border-radius: 10px; box-shadow: 0 2px 8px rgba(0, 0, 0, 0.136); padding: 1em 1.5em; margin: 1.5em auto 0 auto; background: rgba(240,240,240,0.15);
  - <p> with font-size:1.1em; color:#000000; margin-top:-0em; text-align:center; text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000; margin-bottom: 0.2em;
  - Content: copyright, ruleset, trademark, and disclaimer text exactly as in index.html
- No deviation in style, structure, or content for character pages
- Always visually verify footer after changes
- Record all changes and lessons learned in chatlog.md and SOP.md

<!-- ================= END Updated Character Page SOP (Footer) ================= -->

<!-- ================= BEGIN Header/Main Placement Failure SOP ================= -->

## SOP: Preventing Header Blocking Main Content

### Desired Outcome
- Header is fixed to top, always visible
- Main content starts below header, never blocked or hidden
- Visual consistency and accessibility on all devices

### Common Failures
- Main content is blocked/hidden under header due to margin-top mismatch
- Hardcoded margin-top does not match dynamic header height
- Header height changes due to content, styles, or device
- Lack of automated/visual verification after changes

### Meticulously Detailed Procedure
1. **Header Implementation**
   - Use position: fixed, width: 100vw, z-index: 1000
   - Set min-height and padding, but do not rely solely on these for spacing
   - Avoid excessive content in header that may change its height
2. **Main Content Placement**
   - Do NOT hardcode margin-top; calculate it dynamically
   - Use CSS: `main { margin-top: calc(var(--header-height, 6.5rem)); }` and set `--header-height` in CSS or JS
   - Or use JavaScript to measure header height and set main margin-top:
     ```js
     const header = document.querySelector('header');
     const main = document.querySelector('main');
     main.style.marginTop = header.offsetHeight + 'px';
     ```
   - Always visually verify after change
3. **Verification**
   - Employ a specialized agent (manual or automated) to check every page:
     - Is header visible and not overlapping content?
     - Is main content fully readable and accessible?
     - Test on multiple devices and screen sizes
   - Record verification results in chatlog.md
4. **Documentation**
   - Update SOP.md with this procedure
   - Record all failures, fixes, and lessons learned

<!-- ================= END Header/Main Placement Failure SOP ================= -->

<!-- ================= BEGIN Verified Header/Main Placement SOP ================= -->

## SOP: Verified Procedure for Header/Main Placement on Character Pages

### Step-by-Step Procedure
1. **Header Implementation**
   - Use the exact header code from milicia-valen.html:
     - position: fixed
     - width: 100vw
     - padding: 1rem 2rem
     - z-index: 100
   - Do not add extra content or change header height without updating main margin
2. **Main Content Placement**
   - Use: margin: 10rem auto 1.5rem auto; max-width: 900px; for main
   - This margin ensures content starts below header on all devices
   - Do not use hardcoded margin-top or dynamic JS unless visually verified
3. **Verification**
   - After every change, visually verify that header does not block content
   - Test on multiple devices and screen sizes
   - Collaborate with a verification agent for independent review
4. **Documentation**
   - Record all changes, successes, failures, and lessons learned in chatlog.md
   - Update SOP.md with this verified procedure

**This SOP must be followed for all future character pages to ensure header/main placement is always correct and content is never blocked.**

<!-- ================= END Verified Header/Main Placement SOP ================= -->
