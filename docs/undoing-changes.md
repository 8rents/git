# Undoing Changes

> **

---

## specific lines from a file

Using `git restore -p`

The git restore command allows you to target specific pieces of code from any point in your history.

Find the commit hash containing the lines you want by running:

```
git log --oneline
```

Run the restore command with the `--source` and `-p`

```
git restore --source <commit-hash> -p path/to/file
```

Select your lines: Git will break the differences into code hunks. 

Type `y` (yes) to stage the hunk containing the lines you want back, `n` (no) to skip, or `s` (split) if the hunk is too large and contains changes you don't want.