#!/bin/bash

# Generates `*.dat` files needed for `fortune` CLI command

script_dir="$(dirname "$(realpath "$0")")"
parent_dir="$(dirname "$script_dir")"
files_dir="$parent_dir/files"

# Traverse into files dir
pushd "$files_dir" || exit 1
    # Iterate over each element within files dir
    for filename in *; do
        # Only run logic on files that do NOT end in .dat
        if [[ -f "$filename" && "$filename" != *.dat ]]; then
            # Generate the corresponding .dat file
            strfile -c % "$filename" "$filename".dat
        fi
    done
popd || exit 1
