#!/bin/sh -e

echo "Run all updates."
OS=$(uname)
vim-update.sh
pip2-update.sh "${1}"
pip3-update.sh "${1}"
#atom-update.sh "${1}" # No plugins used, no update needed.

if [ "${OS}" = "Darwin" ]; then
    brew-update.sh "${1}"
    #npm-update.sh "${1}" # NPM has an issue when updating from a script instead of an interactive shell.
    gem-update.sh "${1}"
    osx-update.sh "${1}"
    cabal-update.sh
    cd "${HOME}/Code" || exit 1
    repo-update.rb -d 2
elif [ "${OS}" = "Linux" ]; then
    debian-update.sh "${1}"
fi
