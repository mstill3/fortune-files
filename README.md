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
# on MacOS
cp motivate{,.dat} /usr/local/Cellar/fortune/9708/share/games/fortunes
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
