#!/bin/bash

function delete_empty_folders() {
    local dir=$1

    # Check if the directory is empty
    if [ -z "$(ls -A "$dir")" ]; then
        echo "Deleting: $dir"
        rmdir "$dir"
    fi

    # Recursively check subdirectories
    for subdir in "$dir"/*; do
        if [ -d "$subdir" ]; then
            delete_empty_folders "$subdir"
        fi
    done
}

# Provide the starting directory as an argument or use the current directory if no argument is given
start_dir=${1:-.}

echo "Deleting empty folders in $start_dir:"
delete_empty_folders "$start_dir"
