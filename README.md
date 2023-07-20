# Git Configuration Files

> *Fully realized git configuration files. Just about all of the variables and settings are included.*

***

# Included Files

Since Git configuation files don't have a file type I just used the generic `toml` file type as it's common for similar config files. Please note that for these files to work they will have to be renamed as specified below.

- `config.toml` (aka **`.gitconfig`**)
- `global-ignore.toml` (aka **`.gitignore_global`**)

## How to use these files

There's a few ways to go about it.

### Best approach --- Symlink to these files in this directory

With this approach you can keep the files where ever you want to and version them with git without having any of your other dot files get in the way.

> **Be sure to replace the `path/to/this/folder/` with the correct path.**

```bash
ln -s path/to/this/folder/config.toml ~/.gitconfig
ln -s path/to/this/folder/global-ignore.toml ~/.gitignore_global
```

### Ok Approach --- Copy & rename these files with this terminal command

This approach is fine but you lose having your gitconfig files in isolation for easy versioning and storage.

> **Be sure to replace the `path/to/this/folder/` with the correct path.**

```bash
cp -f path/to/this/folder/config.toml ~/.gitconfig
cp -f path/to/this/folder/global-ignore.toml ~/.gitignore_global
```

### Not great approach --- Manually copy and rename these files

This approach is not the best as you lose the isolation, versioning and you'll have to manually rename the files.

Simply move them to your home directory and rename them as such:

- config.toml > `.gitconfig`
- global-ignore.toml > `.gitignore_global`


***

🤍 ** 2023 [Brenton Holiday](https://allmylinks.com/8rents)**023 **[Brenton Holiday](https://allmylinks.com/8rents)**