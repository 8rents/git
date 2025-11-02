# Git Configuration Files

> *Fully realized git configuration files. Just about all of the variables and settings are included.*

---

## Platform branching

Select the correct branch for your system.

### Supported Platforms

- [nix](tree/nix) - macOS or Linux
- [windows](tree/windows) - Windows

You are currently on the `info` branch which is the default branch. The info branch only lists other branches and explains the repository platform agnosticqlly.

## How to use these files

The best way to use these files is to simply clone this repository to `~/.config/git` (in your users home directory).

You can also symlink the directory to `~/.config/git` and leave it in another location (like a centralized dotfiles directory).

## Selecting the correct branch

When cloning you can use the `-b` flag to clone a specific branch.

### On Clone

This method is the easiest.

```bash
git clone -b nix https://github.com/8rents/git $HOME/.config/git
```

### After Cloning

With this method you will have to download more than the branch you need.

```bash
cd $HOME/.config/git
git switch nix
```

## Included Files

There are a few different files that are at play here.

- `config` - The main configuration file. This file is loaded first 
- `ignore` - The user level global ignore file
- `aliases` - A file of aliases to make using git on the CLI easier.

**Happy Giting!**

---

🤍 **2024 [Brenton Holiday](https://brenton.holiday)**
