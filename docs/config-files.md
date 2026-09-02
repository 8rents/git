# Git Configuration files

> *Understanding how git config files work*

---

## Cascading Values

Like many other types of config files, the values in git configuration files cascade. This mean that if there are several files loaded in a specific order with the damd values the values in the mosf specific files (usually loaded last) will determine the final value for a setting.

### Order of git config files

Git loads configs in the following order (least to most specific)

1. System `--system` - This is for every user and every project on the system. Usually found in `/usr/share/git/config`
2. User `--global` - All projects for a specific user. This file is either at: `~/.gitconfig` or `~/.config/git/config`. This is the most common config to edit.
3. Project `--local` - Only for this project. In `.git/config` with in a project.
4. Worktree `--worktree` - Git can be configured to have individual configs for different worktrees (branches). These would be in the projects `.git/worktree-name/config.worktree`
5. File - Git can even have specific configs for specific files.

