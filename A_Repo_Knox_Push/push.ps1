# PowerShell Script: Safely copy minimal web files and push to main branch

# 1. Copy only the required files and folders from the main project directory
$source = "E:\Git-Repos\D-DnD"
$dest = "E:\Git-Repos\D-DnD\A_Repo_Knox_Push"

# Clean the destination folder (optional, uncomment if you want a fresh copy each time)
# Remove-Item -Recurse -Force "$dest\*"

# Copy required folders
robocopy "$source\assets" "$dest\assets" /E /NFL /NDL /NJH /NJS /NC /NS /NP
robocopy "$source\css" "$dest\css" /E /NFL /NDL /NJH /NJS /NC /NS /NP
robocopy "$source\js" "$dest\js" /E /NFL /NDL /NJH /NJS /NC /NS /NP
robocopy "$source\html" "$dest\html" /E /NFL /NDL /NJH /NJS /NC /NS /NP

# Copy required files
Copy-Item "$source\index.html" "$dest\index.html" -Force
Copy-Item "$source\README.md" "$dest\README.md" -Force

# Ensure .github/workflows exists and copy workflow file
New-Item -ItemType Directory -Force -Path "$dest\.github\workflows" | Out-Null
Copy-Item "$source\.github\workflows\deploy-to-gh-pages.yml" "$dest\.github\workflows\deploy-to-gh-pages.yml" -Force

# 2. Change to the minimal web folder
Set-Location $dest

# 3. Ensure branch is main
if ((git branch --show-current) -ne "main") {
    git branch -M main
}

# 4. Add and commit all files
git add .
git commit -m "Deploy minimal web files to main branch"

# 5. Force push to main branch
git push -u origin main --force

# NOTE:
# - This will overwrite the main branch with ONLY the files in this folder.
# - Always double-check your files before pushing.