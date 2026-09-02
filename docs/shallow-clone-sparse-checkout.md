# <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1.2em 1em" width="1.5rem" height="1.5rem"><path fill="#eee" opacity=".8" d="M6.69 2h10.56c.966 0 1.75.784 1.75 1.75v17.5a.75.75 0 0 1-1.218.585L12 17.21l-5.781 4.626A.75.75 0 0 1 5 21.253L4.94 3.756A1.748 1.748 0 0 1 6.69 2Z"/></svg> Icons

---

## Contents 

- Icons / Logos
- Fonts
- Walllpapers

---

> ##  Notice
>
> _A lot of these design repos are huge!_
>
> **When Cloning a Repo:**
>
> - Do a `shallow clone` of 1 commit and
> - `sparse checkout` of only the folders I want
>
> __Probably better to just clone the whole thing, trash the rest & rename the folder... Fuck upstream updates... srsly if i really need the update ill just clone it again!__

---

## Git cloning both shallow and sparsely

- **Shallow clones** use `--depth <n>` to specify how much commit history should be cloned
- **Sparse clones** use `--sparse --filter=blob:none` during clone to clone the repo structure but no data
- `sparse-checkout` After a sparse clone, checks out only the data (directories) you want.

---

> _Fill in the user and repo below_
>
> ```bash
> git clone --depth 1 --filter=blob:none --sparse <repo>
>
> cd  <repo>
>
> git sparse-checkout set <path/to/dirs/you/want>
> ```
> ---
> Shorthand (uses 2 variables)
> ```
> r=<repo>
> p=<payload>
> g clsd $r && cd $r && g sco $p 
> ```

---

## Design Repos

_Time to do some sparse checking out!_

### Icons

#### \#1. [vorillaz/devicons](https://github.com/vorillaz/devicons)

- **Preview:** `http://devicons.io`
- **Raw:** `https://raw.githubusercontent.com/vorillaz/devicons/refs/heads/main/packages/core/export-files/icons/`

_Arguably the better `devicons`..._

- **Repo** - `https://github.com/vorillaz/devicons`
- **Payload path** - `packages/core/export-files/icons`
- **On GitHub** - `https://github.com/vorillaz/devicons/tree/main/packages/core/export-files/icons`

#### \#2. [devicons/devicon](https://github.com/devicons/devicon) (devicon)

- **Preview:** `https://devicon.dev`
- **Raw:** `https://raw.githubusercontent.com/devicons/devicon/tree/master/icons`

Unfortunately the icons are in subfolders by name...

- **Repo** - `https://github.com/devicons/devicon`
- **Payload** - `icons`
- **github** - `https://raw.githubusercontent.com/devicons/devicon/tree/master/icons`

#### \#3. [primer/octicons](https://github.com/primer/octicons)

- **Preview:** `https://primer.style/octicons/`
- **Raw:** `https://raw.githubusercontent.com/primer/octicons/tree/master/icons`

_pretty simple line drawings that could come in handy in a lot of places..._

- **Repo** - `https://github.com/primer/octicons`
- **Payload** - `icons`
- **github** - `https://github.com/primer/octicons/tree/main/icons`

#### \#4. [marella/material-design-icons](https://github.com/marella/material-design-icons)

- **Preview:** `https://marella.github.io/material-design-icons/demo/font/`
- **Raw:** `https://raw.githubusercontent.com/marella/material-design-icons/tree/main/svg`

_these are in manageable folders: two-tone, outline, round, sharp, filled_

- **Repo** - `https://github.com/marella/material-design-icons`
- **Payload** - `icons`
- **github** - `https://github.com/marella/material-design-icons/tree/main/svg`

---

## Hot Linking

Instead of hosting each of these myself a quick shortcut is simply hotlinking the out of their official repositories.

_Instructions for each repo_

### [vorillaz/devicons](https://github.com/vorillaz/devicons)

Find icon I like here:

https://devicons.io/

Add name to end of `src` string and name to `alt` attribute.

I can either hot link it in an img tag or better yet just **paste the fucking svg data into the target page.**

<img src="https://raw.githubusercontent.com/vorillaz/devicons/refs/heads/main/packages/core/export-files/icons/" height="1rem" alt="">

### [devicons/devicon](https://github.com/devicons/devicon)

The font seems the easiest yet piss poorest...

https://devicon.dev/

```
<img src="https://raw.githubusercontent.com/devicons/devicon/refs/heads/master/icons/git/git-o
plain-wordmark.svg" height="1rem" alt="'>
```
