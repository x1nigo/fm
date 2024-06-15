# sf

A terminal file-manager written in `bash`. This is still a work in progress. As such it still lacks more features, but it works.

UPDATE: I've added some more stuff. Apparently there's a glitch that happens sometimes where assigning a shortcut to open your terminal in order to open `sf` results into the `status_line` function overlapping the first entry. I believe it is caused by the `$LINES` variable not yet being loaded while `sf` is trying to run (see the source code for information). In the meantime, just enter `@` to refresh the window.

`Tagging` in `sf` likewise doesn't run well with files with names that include brackets "[" and "]". Also doesn't work well with scrolling either.

## Dependencies

- `bash` &ndash; The bourne-again shell.
- `coreutils` &ndash; Most likely already installed.
- `xdg-utils` &ndash; For interacting with certain filetypes.
- `fzf` &ndash; (optional) For copying/moving files.

## How to install

```
git clone https://github.com/x1nigo/sf.git
cd sf
make install
```

You may need to use root permission to `make install` it just in case.

## Notes

Inspired by [fff](https://github.com/dylanaraps/fff). I've always wanted to write my own terminal file-manager using shell scripting syntax.
