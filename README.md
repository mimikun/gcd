# gcd

keybinding for [ghq].

Some parts use [decors/fish-ghq].

## Requirements

- [ghq]
- [fzf], [fzy], [peco], [percol] or [skim]
- [fisher]

## Install

```fish
fisher install mimikun/gcd
```

## Keybinding

- Ctrl-g: repository finder using [fzf], [fzy], [peco], [percol] or [skim].

## Variables

### `GHQ_SELECTOR`

Default selector is `fzf`. If you want to change selector, run

```fish
set -x GHQ_SELECTOR peco
# or
set -x GHQ_SELECTOR fzf
set -x GHQ_SELECTOR fzy
set -x GHQ_SELECTOR percol
set -x GHQ_SELECTOR sk
```

### `GHQ_SELECTOR_OPTS`

```fish
# fzf
set -x GHQ_SELECTOR_OPTS "--no-sort --reverse --ansi --color bg+:13,hl:3,pointer:7"
# peco
set -x GHQ_SELECTOR_OPTS "--layout=top-down --prompt='ghq>'"
```

## LICENSE

gcd is MIT licensed. See [LICENSE](LICENSE.txt) file for details.
[decors/fish-ghq] is MIT licensed. See [LICENSE](LICENSE.txt) file for details.

[ghq]:https://github.com/x-motemen/ghq
[peco]:https://github.com/peco/peco
[fzf]:https://github.com/junegunn/fzf
[fzy]:https://github.com/jhawthorn/fzy
[percol]:https://github.com/mooz/percol
[skim]:https://github.com/lotabout/skim
[decors/fish-ghq]:https://github.com/decors/fish-ghq
[fisher]:https://github.com/jorgebucaran/fisher
