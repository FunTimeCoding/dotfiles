#!/bin/sh -e

echo "Check for npm updates."
OUTPUT=$(npm outdated -g)

if [ "${OUTPUT}" = "" ]; then
    echo "Nothing to update."

    exit 0
else
    echo "Available updates:"
    echo "${OUTPUT}"
fi

echo "Update packages and cleanup? [y/n]"
read READ

if [ "${READ}" = "y" ]; then
    npm install -g npm
    npm up -g
fi
