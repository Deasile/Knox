@echo off
REM Character Page Generator: Creates a character page from the template
REM Usage: Run this script and follow prompts

set /p name=Enter character name: 
set /p img=Enter image path (e.g., ../assets/images/Yo.png): 
set /p player=Enter player name: 
set /p species=Enter species: 
set /p classlevel=Enter class & level: 
set /p background=Enter background: 
set /p alignment=Enter alignment: 
set /p hp=Enter HP: 
set /p ac=Enter AC: 
set /p initiative=Enter initiative: 
set /p inspiration=Enter inspiration: 
set /p coins=Enter coins: 
set /p sheet=Enter sheet link: 

set "template=templates\character-page-template.html"
set "outfile=html\%name%.html"

copy %template% %outfile%

powershell -Command "(Get-Content %outfile%) -replace '\[Character Name\]', '%name%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Image Path\]', '%img%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Player\]', '%player%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Species\]', '%species%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Class & Level\]', '%classlevel%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Background\]', '%background%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Alignment\]', '%alignment%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[HP\]', '%hp%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[AC\]', '%ac%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Initiative\]', '%initiative%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Inspiration\]', '%inspiration%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Coins\]', '%coins%' | Set-Content %outfile%"
powershell -Command "(Get-Content %outfile%) -replace '\[Sheet Link\]', '%sheet%' | Set-Content %outfile%"

echo Character page created: %outfile%
