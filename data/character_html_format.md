
# Standardized Character HTML Format

## Strict Compliance Rule

All character HTML files must strictly comply with this format. Any information not present in this ruleset must be deleted from the HTML file. However, before deletion, all such information must be saved in a separate file named after the character, with the suffix _deleted (e.g., milicia-valen_deleted.txt), for archival and reference purposes. This rule takes precedence over all others.

## Header
- Character Name (h1)
- Navigation (ul > li > a)

## Main
- Character Image (left, rounded, shadowed)
- **Details** (h2)
  - Played by
  - Species
  - Class & Level
  - Background
  - Alignment
  - Deity/Patron
  - HP, AC, Initiative, Inspiration
- **Appearance** (optional)
- **Class Breakdown** (if multi-classed)
- **Backstory**
- **Companions**
- **Family & Key Relationships**
- **Party Relationships & Mentions**
- **Notable Abilities & Features**
- **Skills & Proficiencies**
- **Equipment**
- **Features & Traits**
- **Bonds, Ideals & Flaws**
- **Magic Items**
- **Story Moments**
- **Patron/Deity**
- **Other Notes** (optional)

## Footer
- Copyright

---

**Section Order is recommended but optional if a section is not relevant for a character.**
**All sections should use semantic HTML (h2, ul, p, etc.) and be visually consistent.**
 
---

## Copyright Footer (Standard)

```
<footer>		
	<p style="font-size:1.1em; color:#b22222; margin-top:0.1em; text-align:center; text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000;">
            &copy; 2025 D&D Campaign Reference; Ruleset: D&D 5e (2014 version)<br>
			Dungeons & Dragons and all related trademarks are property of Wizards of the Coast LLC. <br>
            This is a fan site for personal use. All rights reserved.
		</p>
	</footer>
```
