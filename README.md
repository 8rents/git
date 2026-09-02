# Git Config for Android

> *User global level Git config that uses `delta` for merge/diff, `nano` for edits and `more` as a pager*

---

## Required Installs

- git (obviously)
- gh - GitHub CLI tool, used for signing into GitHub
- git-delta - delta is used as pager and merge tool
- diffutils - diff3 is the set difftool, which comes in this package
- most - system pager, especially for colored man docs
- nano - text editor for writing commit messages. Maybe more...
- gnupg - Creating a signing PGP key to sign commits with

```bash
apt update && apt install -y git gh diffutils git-delta most nano gnupg
```

## How to use these files

The best way to use these files is to simply clone this repository to `XDG_CONFIG_HOME` folder which is usually `~/.config` unless you changed it.

```bash
git clone -b android https://github.com/8rents/git $XDG_CONFIG_HOME/git
```

## Included Files

There are a few different files that are at play here.

- `config` - The main configuration file. This file is loaded first 
- `ignore` - The user level global ignore file
- `aliases` - A file of aliases to make using git on the CLI easier.

## Customizing Delta

### Picking a theme

To view available :

- **dark themes** - `delta --show-syntax-themes --dark`
- **light themes** - `delta --show-syntax-themes --light`


## Further Reading / Sources

- [original gist/ config](https://gist.github.com/daedam/0f738d7baa52920035f837dc22929da2)
- [Documentation & further reading](https://git-scm.com/docs/git-config)

---

🤍 **2024 [Brenton Holiday](https://brenton.holiday)**