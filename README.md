# python3-note-tiny-cli

A simplified version of `note` command.
`note` command quickly access to your markdown files.


## INSTALL

1. Run `deploy.sh` to make a link to `note` command into `~/.local/bin`.

```console
$ ./deploy.sh
+ DEPLOY_DIR=/Users/USERNAME/.local/bin
+ rm -f /Users/USERNAME/.local/bin/note
+++ dirname ./deploy.sh
++ cd .
++ pwd
+ ln -s /Users/USERNAME/repo/python3-note-tiny-cli/note /Users/USERNAME/.local/bin/note
```


## USAGE

### Open a markdown file

Run `note FILENAME` to open `FILENAME` in `NOTE_DIR` directory.

`NOTE_DIR` directory is a directory that contains markdown files (`*.md`).

You can specify `NOTE_DIR` by the following two methods.

- Set a directory path to `NOTE_DIR` environment variable.
- Run `note` command with `--note-dir` option.

### List markdown files

Run `note -l` to list markdown files in `NOTE_DIR` directory.

### Show help

Run `note -h` to show help.

```console
$ note -h
usage: note [-h] [-d NOTE_DIR] [-l] [keyword]

positional arguments:
  keyword

options:
  -h, --help            show this help message and exit
  -d NOTE_DIR, --note-dir NOTE_DIR
  -l, --list-notes
```

