# DATA SAFETY AND GIT WORKFLOW PLAN (MANDATORY)

## 1. Data Safety First
- **Never run destructive git commands (reset, clean, checkout, force-push) without explicit user confirmation and a backup.**
- **Always verify the presence of all critical files and folders before any push, pull, or merge.**
- **Before any major operation, make a backup copy of the entire workspace to a separate location.**

## 2. Git Push/Pull/Sync Protocol
- **Before pushing:**
  - Run `ls` or `dir` to list all files and folders. Confirm all expected content is present.
  - Run `git status` to check for uncommitted changes or missing files.
  - If any files are missing, STOP and alert the user. Do not proceed.
- **Before force-pushing:**
  - WARN the user that this will overwrite the remote and may delete files from the remote repository.
  - List all files that will be added, changed, or deleted.
  - Require explicit user confirmation before proceeding.
- **Before pulling:**
  - Commit or stash all local changes.
  - Warn the user if a pull may result in merge conflicts or data loss.

## 3. Recovery and Backups
- **Keep regular backups of the workspace, especially before any major git operation.**
- **If files are lost:**
  - Check the Recycle Bin/Trash.
  - Use `git log`, `git reflog`, and `git fsck` to look for recoverable objects.
  - Check for cloud or external backups.
  - If a previous push to GitHub exists, check the remote history for file recovery.

## 4. Agent Behavior
- **Never delete files from the workspace unless explicitly instructed and after a backup is made.**
- **Always show the user a summary of what will change before running any operation that could result in data loss.**
- **If unsure, ask for clarification and do not proceed until the user confirms.**

## 5. User Confirmation
- **Require explicit user confirmation for any operation that could result in data loss, overwriting, or deletion.**
- **If the user requests a force-push or destructive operation, repeat back the plan and require a clear 'yes' before proceeding.**

## 6. Documentation
- **Keep this plan of action in the top level of the repository as `DATA_SAFETY_AND_GIT_WORKFLOW.md`.**
- **Review and update this plan as needed to reflect best practices and lessons learned.**

---

**This plan is mandatory and must be followed at all times to protect user data and project integrity.**
