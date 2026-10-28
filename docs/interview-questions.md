
# Git Interview Questions and Answers

## 1. What is Git?
Git is a distributed version control system that tracks file
changes and helps developers collaborate.

## 2. Merge vs Rebase
Merge combines branch histories and may create a merge commit.
Rebase replays commits on a new base, producing a more linear
history. Avoid rebasing shared commits without coordination.

## 3. What is a Pull Request?
A pull request proposes changes from one branch to another
on GitHub so they can be reviewed and discussed before merging.

## 4. How do you resolve merge conflicts?
Inspect conflicted files, choose the correct content, remove
conflict markers, test, stage the files, and complete the merge.

## 5. What are Git Tags?
Tags identify specific commits, often for software releases.
Annotated tags include metadata and a message.

## 6. What is a Git Workflow?
A Git workflow defines how a team branches, commits, reviews,
merges, and releases code.

## 7. Explain git stash.
Git stash temporarily saves working changes so you can switch
tasks. Use git stash pop to restore the latest stash.

## 8. What is .gitignore?
It tells Git which untracked files and directories to ignore,
such as build output, dependencies, and local secrets.
It does not automatically untrack files already committed.
