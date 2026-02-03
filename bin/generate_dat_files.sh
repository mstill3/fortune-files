#!/bin/bash

# Generates `*.dat` files needed for `fortune` CLI command

script_dir="$(dirname "$(realpath "$0")")"
parent_dir="$(dirname "$script_dir")"
files_dir="$parent_dir/files"

pushd "$files_dir"
    for filename in *; do
        if [ -f "$filename" ]; then
            if [[ ! $filename == *.dat ]]; then
                echo "$filename"
                strfile -c % "$filename" "$filename".dat
            fi
        fi
    done
popd
