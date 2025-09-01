# Standard Operating Procedure (SoP) for HTML Code
#
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

## 1. Analyze Reference Style
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

### Template: HTML File Structure (Based on `index.html`)

```
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Page Title</title>
  <link rel="stylesheet" href="css/main.css"> <!-- Optional, for resets or base styles -->
  <link rel="icon" href="assets/icons/favicon.ico">
</head>
<body
  style="
    background: url('assets/images/CoverArt.png') no-repeat center 10px fixed;
    background-size: 80% auto;
    background-repeat: no-repeat;
    background-color: #f8f8f8;
  "
>
  <!-- ================= HEADER ================= -->
  <header
    style="
      text-align: center;
      background: rgb(0, 0, 0);
      border-radius: 0 0 10px 10px;
      box-shadow: 0 2px 8px rgba(255, 255, 255, 0);
      width: 100vw;
      position: relative;
      left: 0;
      right: 0;
      top: 0;
      margin: 0;
      padding: 1rem 2rem;
      z-index: 10;
    "
  >
    <h1 style="color: #b22222;">Page Title or Welcome Message</h1>
    <nav style="text-align: center; width: 100%;">
      <ul style="
        display: inline-block;
        float: none;
        padding: 0;
        margin: 0;
        list-style: none;
      ">
        <li style="display: inline-block; margin: 0 0.5em;"><a href="#" style="color: #b22222; font-weight: bold; text-decoration: none;">Home</a></li>
        <!-- Repeat for each navigation link -->
      </ul>
    </nav>
  </header>

  <!-- =============== MAIN CONTENT =============== -->
  <main
    style="
      background: rgba(0, 0, 0, 0);
      border-radius: 10px;
      box-shadow: 0 2px 8px rgba(0,0,0,0.08);
      margin: 1.5rem auto;
      max-width: 900px;
      padding: 1rem 2rem;
    "
  >
    <section style="text-align:center; margin-top:-3rem;">
      <h2 style="color: #e40a0a; text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000;">Section Title</h2>
      <div
        style="
          max-width: 600px;
          margin: 0 auto;
          background: #ffffff17;
          border-radius: 10px;
          box-shadow: 0 2px 10px rgb(0, 0, 0);
          padding: 1.5rem 2rem;
          border: 3px solid #ff0000;
        "
      >
        <p
          style="
            margin: 0;
            text-align: justify;
            color: #ff0000;
            text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000;
          "
        >
          Main description or introduction text goes here.
        </p>
      </div>
    </section>
    <section style="max-width:700px; margin:2rem auto;">
      <h3 style="text-align:center; color: #ff0000; text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000;">Quick Links</h3>
      <div
        style="
          display: flex;
          flex-wrap: wrap;
          justify-content: center;
          gap: 1rem;
          max-width:600px;
          margin:0 auto;
        "
      >
        <a
          class="character-card"
          href="#"
          style="
            flex: 0 1 calc(20% - 1rem);
            min-width:120px;
            text-align:center;
            display:flex;
            align-items:center;
            justify-content:center;
            color:#ff0000;
            background:#0000006e;
            text-shadow:2px 2px 8px #000000, 0 2px 8px #000000;
          "
        >Link Name</a>
        <!-- Repeat for each card link -->
      </div>
    </section>
  </main>

  <!-- ================= FOOTER ================= -->
  <footer
    style="
      background: rgba(255,255,255,0.00);
      border-radius: 10px;
      box-shadow: 0 2px 8px rgba(0,0,0,0.08);
      margin: 1.5rem auto;
      max-width: 900px;
      padding: 1rem 2rem;
    "
  >
    <p
      style="
        font-size:1.1em;
        color:#b22222;
        margin-top:-1em;
        text-align:center;
        text-shadow: 2px 2px 8px #000000, 0 2px 8px #000000;
      "
    >
      &copy; YEAR Site Name; Ruleset or Legal Text<br>
      Dungeons & Dragons and all related trademarks are property of Wizards of the Coast LLC. <br>
      This is a fan site for personal use. All rights reserved.
    </p>
  </footer>
  <script src="js/main.js"></script>
</body>
</html>
```

**Section Notes:**
- All major blocks (`header`, `main`, `footer`) are separated by comments and use multi-line inline styles for clarity.
- Navigation links are centered and easy to edit; each link is a list item styled inline.
- Main content is organized into sections, each with its own heading and container for text or cards.
- Quick Links section uses flexbox for responsive card layout, with each card styled inline for local control.
- Footer is visually separated and styled inline, with legal and copyright text.

---

**Summary:**
- Use this template for all new HTML files.
- Keep code minimal, readable, and locally styled with inline styles.
- Document and separate each section for clarity and maintainability.
- Remove any code that is not directly needed for the page's function or appearance.
