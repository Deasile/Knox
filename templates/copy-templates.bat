@echo off
REM Batch script to copy SOP templates and snippets into target HTML/CSS files
REM Usage: Place this script in the project root and run as needed

REM Copy SOP header/footer template to clipboard
set "templatePath=templates\sop-header-footer.html"
type "%templatePath%" | clip

echo SOP header/footer template copied to clipboard.

echo.
REM Copy section comment template to clipboard
set "sectionCommentPath=templates\section-comment.html"
type "%sectionCommentPath%" | clip

echo Section comment template copied to clipboard.

echo.
REM Copy main margin CSS to clipboard
set "mainMarginPath=templates\main-margin.css"
type "%mainMarginPath%" | clip

echo Main margin CSS copied to clipboard.

echo.
REM Display verification checklist
set "checklistPath=templates\verification-checklist.md"
type "%checklistPath%"

echo.
echo All templates/snippets are ready for use. Paste as needed in your target files.
