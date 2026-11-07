# npm-with-txt
Run commands with the bat file and a separate txt file (like with pip)

## Requirements
- Windows
- npm (automatically bundled with NodeJS)

## Usage
1. First, download the raw batch file.
2. Next, run with this format:
  ```bat
  npm.bat i example.txt --dry-run
  ```
3. You're ready to go!

## Extras
- Allows up to 7 flags
- Comments by starting line with # (ignored by program)

Inspiration from [pip](https://pypi.org)