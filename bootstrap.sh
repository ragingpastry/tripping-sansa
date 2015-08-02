#! /bin/bash

function syncFiles() {
    rsync --exclude ".git/" --exclude "boostrap.sh" --exclude "README.md" -avh --no-perms ~/.dotfiles/ ~;
}

if [ "$1" == "--force" -o "$1" == "-f" ]; then
    syncFiles;
else
    read -p "This may be overwriting existing files. Are you sure? (y/n)" -n 1;
    echo "";
    if [[ $REPLY =~ ^[Yy]$ ]]; then
        syncFiles;
    fi
fi
