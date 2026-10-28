
# Git Commands Reference

| Command | Purpose |
|---|---|
| git init | Initialize a repository |
| git clone URL | Copy a remote repository |
| git status | Check working tree changes |
| git add . | Stage changes |
| git commit -m "message" | Save a commit |
| git branch | List branches |
| git switch -c feature/name | Create and switch branches |
| git merge branch | Merge another branch |
| git rebase branch | Replay commits on another base |
| git stash | Temporarily save tracked changes |
| git stash pop | Restore stashed changes |
| git log --oneline --graph --all | View commit history |
| git tag -a v1.0.0 -m "Release" | Create an annotated tag |
| git push -u origin branch | Push a branch |
| git pull | Fetch and integrate remote changes |
| git diff | Review unstaged changes |

## Safe Workflow
Check status before committing, review diffs, use meaningful
commit messages, and test changes before merging.
