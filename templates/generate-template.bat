@echo off
REM Template Generator: Creates SOP-compliant HTML and CSS files from templates
REM Usage: Run this script and follow prompts

set /p filename=Enter new HTML filename (without extension): 
copy templates\sop-header-footer.html html\%filename%.html
copy templates\main-margin.css css\%filename%.css

echo SOP-compliant HTML and CSS files created: html\%filename%.html, css\%filename%.css
