# fortune files

## Pre-requisties

- Install `fortune` command
- Install `strfile` command

## Setup

Generate custom dat file

```bash
strfile -c % motivate motivate.dat
```

Copy these files into the default fortune path

```bash
# on MacOS via brew
cp motivate{,.dat} /usr/local/Cellar/fortune/9708/share/games/fortunes
# or
cp motivate{,.dat} /opt/homebrew/Cellar/fortune/9708/share/games/fortunes

# on Linux
cp motivate{,.dat} /usr/share/games/fortune
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
