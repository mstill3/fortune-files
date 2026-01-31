# fortune files

## Pre-requisties

- Install `fortune` command
- Install `strfile` command

## Setup

Generate custom dat file

```bash
strfile -c % motivational-quotes motivational-quotes.dat
```

## Usage

Run fortune command with custom quotes

```bash
fortune motivational-quotes
```

Example output

```text
"You miss 100% of the shots you don't take."
- Wayne Gretzky
```
