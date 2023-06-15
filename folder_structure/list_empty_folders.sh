#!/bin/bash

function list_empty_folders() {
    local dir=$1

    # Check if the directory is empty
    if [ -z "$(ls -A "$dir")" ]; then
        echo "$dir"
    fi

    # Recursively check subdirectories
    for subdir in "$dir"/*; do
        if [ -d "$subdir" ]; then
            list_empty_folders "$subdir"
        fi
    done
}

# Provide the starting directory as an argument or use the current directory if no argument is given
start_dir=${1:-.}

echo "Empty folders in $start_dir:"
list_empty_folders "$start_dir"
