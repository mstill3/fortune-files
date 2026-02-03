# fortune files

## Pre-requisties

- Install `fortune` command
- Install `strfile` command

## Setup

### Generate `dat` files

```bash
bin/generate_dat_files.sh
```

### Place files in proper location

Copy these files into your machines default fortune file path

```bash
# on intel MacOS via brew
cp files/* /usr/local/Cellar/fortune/9708/share/games/fortunes

# on apple silicon MacOS via brew
cp files/* /opt/homebrew/Cellar/fortune/9708/share/games/fortunes

# on Linux
cp files/* /usr/share/games/fortune
```

## Usage

Run fortune command with custom quotes

```bash
fortune motivate
```

Example output

```text
"You miss 100% of the shots you don't take."
- Wayne Gretzky
```
