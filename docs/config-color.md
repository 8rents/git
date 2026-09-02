# Git color Config options

---

## Configuring color in git

The following are all known color options for git configuration. They were extracted from auto fill. To use these they would be placed below the `[color] ` header in a git config file. 

I this repo the color file is added via include at the bottom of the `config` file. 

### Syntax

All color options will fall under the `[color]` header. With sub options (those after the dot) being placed in quotes within a new color header.

```
[color "branch"] 
```

## Git commands capable of displaying color

- advice
  - hint
- branch -- color output of git branch
  - current -- color of the current branch
  - local -- color of a local branch
  - plain -- color of other branches
  - remote -- color of a remote branch
  - reset
  - upstream -- color of upstream branches
  - worktree
- diff
- interactive
- remote
- transport
- blame
  - highlightRecent
  - repeatedLines
- decorate -- git log --decorate options
  - HEAD -- color of HEAD
  - branch -- color of branches
  - grafted
  - remoteBranch -- color of remote branches
  - stash -- color of stashes
  - tag -- color of tags

- grep
- push
- status

## Command types

These are placed under `[color]` and control whether commands of that type should be colored. 

They have the possible values of ': 

- `auto` : color only interactive output in the terminal
- `always` : color all git output (even piped output)
- `false` : don't color any git output


- ui -- all ui coloring
- pager -- whether or not to feed colored output to pager

## All color options 









diff                            -- color output of git diff
diff.commit                     -- color of commit headers
diff.context                    -- unknown option name
diff.contextBold                -- unknown option name
diff.contextDimmed              -- unknown option name
diff.frag                       -- color of hunk headers
diff.func                       -- color of function in hunk header
diff.meta                       -- color of meta-information
diff.new                        -- color of added lines
diff.newBold                    -- unknown option name
diff.newDimmed                  -- unknown option name
diff.newMoved                   -- color of lines added by a move
diff.newMovedAlternative        -- alternative color of lines added by a move
diff.newMovedAlternativeDimmed  -- dimmed alternative color of lines added by a move
diff.newMovedDimmed             -- dimmed color of lines added by a move
diff.old                        -- color of removed lines
diff.oldBold                    -- unknown option name
diff.oldDimmed                  -- unknown option name
diff.oldMoved                   -- color of lines removed by a move
diff.oldMovedAlternative        -- alternative color of lines removed by a move
diff.oldMovedAlternativeDimmed  -- dimmed alternative color of lines removed by a move
diff.oldMovedDimmed             -- dimmed color of lines removed by a move
diff.plain                      -- color of context text
diff.whitespace                 -- color of whitespace errors


grep                            -- whether or not to color output of git grep
grep.column                     -- unknown option name
grep.context                    -- color of non-matching text in context lines
grep.filename                   -- color of filename prefix
grep.function                   -- color of function name lines
grep.linenumber                 -- color of line number prefix
grep.match                      -- color of matching text
grep.matchContext               -- unknown option name
grep.matchSelected              -- unknown option name
grep.selected                   -- color of non-matching text in selected lines
grep.separator                  -- color of separators between fields in a line


interactive                     -- whether or not to color in interactive mode
interactive.error               -- color of error
interactive.header              -- color of header
interactive.help                -- color of help
interactive.plain               -- unknown option name
interactive.prompt              -- color of prompt
interactive.reset               -- unknown option name


pager                           -- whether or not to feed colored output to pager


push                            -- unknown option name
push.error                      -- unknown option name


remote                          -- unknown option name
remote.error                    -- unknown option name
remote.hint                     -- unknown option name
remote.success                  -- unknown option name
remote.warning                  -- unknown option name


showbranch                      -- color output of git show-branch


status                          -- color output of git status
status.added                    -- color of added, but not yet committed, files
status.branch                   -- color of the current branch
status.changed                  -- color of changed, but not yet added in the index, files
status.header                   -- color of header text
status.localBranch              -- unknown option name
status.nobranch                 -- color of no-branch warning
status.remoteBranch             -- unknown option name
status.unmerged                 -- unknown option name
status.untracked                -- color of files not currently being tracked
status.updated                  -- color of updated, but not yet committed, files


transport                       -- unknown option name
transport.rejected              -- unknown option name


ui                              -- color output of capable git commands

## Further Reading

- https://shallowsky.com/blog/programming/gitcolors.html