
# StartHere.md

## Campaign Style & Compliance Rules

This document is your quick reference for our group's style rules and compliance procedures. Review these guidelines before writing, editing, or sharing campaign materials.

### Forbidden Characters & Formatting (Unless Explicitly Approved)

- **Em dashes (—) / En dashes (–):** Use a regular hyphen (-) or a space instead.
- **Backticks (`):** Only for code formatting in markdown.
- **Zero-width, soft hyphens, ZWJ, ZWNJ, bidi controls, variation selectors, Unicode control characters:** Never use.
- **Smart quotes (“ ” ‘ ’) / Curly apostrophes (’):** Use straight quotes (" and ') and straight apostrophes (').
- **Non-breaking spaces or unusual whitespace:** Only with explicit approval.

#### Unicode & Special Characters to Avoid

| Character Type | Unicode Range/Example |
|---------------|----------------------|
| Soft hyphen | U+00AD |
| Mongolian vowel separator | U+180E |
| Zero-width, directional controls | U+200B–U+200F |
| Bidi controls | U+202A–U+202E |
| Variation selectors | U+FE00–U+FE0F |
| Zero-width no-break space | U+FEFF |
| Non-breaking space | U+00A0 |
| Misc. spaces | U+1680, U+2000–U+200A, U+202F, U+205F, U+3000 |
| Figure/en/em dash, horizontal bar | U+2012–U+2015 |
| Minus sign | U+2212 |
| Ellipsis | U+2026 |
| Bullet | U+2022 |
| Middle dot | U+00B7 |
| Fullwidth ASCII variants | U+FF01–U+FF5E |

If unsure about a character, ask before using it. Always replace forbidden characters with standard ASCII (hyphens, spaces, straight quotes, etc.).

---

## ASCII Compliance Workflow

Follow these steps to ensure all campaign files meet the style rules above:

1. **Identify Forbidden Characters**
	- Use regex or text search for em/en dashes, smart quotes, curly apostrophes, and all forbidden Unicode characters listed above.
	- Search all relevant file types (Markdown, HTML, TXT, etc.) in the workspace.

2. **Review Search Results**
	- Note all files and lines with violations.
	- Prioritize lore, story, and reference files for correction.

3. **Replace with ASCII Equivalents**
	- Replace em/en dashes with hyphens (-) or spaces.
	- Replace smart quotes and curly apostrophes with straight quotes (" and ') and straight apostrophes (').
	- Remove or replace any other forbidden characters with standard ASCII.

4. **Patch in Small Batches**
	- If a file has many violations, process and patch in small sections to avoid errors.
	- For repeated or similar lines, make targeted replacements for each character type in sequence.

5. **Validate Compliance**
	- Re-run searches to confirm all forbidden characters are removed.
	- Review files for accidental content loss or formatting issues.

---

## Automation: Full Workspace Compliance

To guarantee no file is missed, automate the compliance process:

**Automated Compliance Loop:**
1. Systematically iterate through every file in the workspace (including all subfolders and relevant file types).
2. For each file, search for all forbidden characters and formatting violations as described above.
3. Immediately patch and fix any violations found, then re-check the file to confirm compliance.
4. Continue this process, moving to the next file, until every file in the workspace has been checked and fixed.
5. Do not stop or yield until the entire workspace is fully compliant and all forbidden characters have been removed or replaced.
6. Only terminate the process when every file is confirmed to be compliant with the rules in this document.

This procedure should be followed for all future compliance sweeps and can be implemented as a script, automated agent, or manual batch process as needed.
	- Record the workflow and any issues encountered in this file for future reference.

**This workflow was used successfully in August 2025 to bring all campaign files into full ASCII and style compliance.**

---

**Summary:**
- Use plain ASCII characters for all writing unless there is a clear, discussed reason to do otherwise.
- When in doubt, ask first!
