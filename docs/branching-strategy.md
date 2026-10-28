
# Branching Strategy

## main
Contains stable and reviewed changes suitable for release.

## dev
Integrates completed features before release.

## feature/*
Contains an individual feature or improvement.

## Workflow
1. Create feature branches from dev.
2. Commit changes to the feature branch.
3. Push the branch to GitHub.
4. Open a pull request targeting dev.
5. Review and merge the pull request.
6. Open a pull request from dev to main.
7. Merge after testing and review.

## Best Practices
- Use meaningful branch names.
- Keep commits focused.
- Avoid committing credentials.
- Review changes before merging.
- Test before releasing.
