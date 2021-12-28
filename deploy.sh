#!/bin/bash -uex

DEPLOY_DIR=~/.local/bin

rm -f "$DEPLOY_DIR/note"

ln -s "$(cd $(dirname "$0") && pwd)/note" "$DEPLOY_DIR/note"

