
# Merge Conflict Resolution

A merge conflict occurs when Git cannot automatically combine
competing changes.

## Steps
1. Run git status to identify conflicted files.
2. Open each conflicted file.
3. Find conflict markers:
   - <<<<<<<
   - =======
   - >>>>>>>
4. Decide which content should remain.
5. Remove all conflict markers.
6. Test the corrected file.
7. Stage and commit the resolution.

## Example
```bash
git status
nano README.md
git add README.md
git commit -m "fix: resolve merge conflict"
```

Always review the final file before committing.
