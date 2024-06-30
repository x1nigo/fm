# fm (*File Manager*)

A terminal file-manager written in `bash`. This is still a work in progress. As such it still lacks more features, but it works.

## Dependencies

- `bash` &ndash; The bourne-again shell.
- `coreutils` &ndash; Most likely already installed.
- `xdg-utils` &ndash; For interacting with certain filetypes.
- `fzf` &ndash; (optional) For copying/moving files.

## How to install

1. Clone the repository: `git clone https://github.com/x1nigo/fm.git`.
2. Enter the new directory: `cd fm`.
3. Make the file: `make install`.[^2]

[^1]: Inspired by [fff](https://github.com/dylanaraps/fff). I've always wanted to write my own terminal file-manager using shell scripting syntax.
[^2]: You may need to use root permission to `make install` it just in case.
