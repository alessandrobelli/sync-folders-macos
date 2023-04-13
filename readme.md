# copy_files.sh

This script is used to copy files from a source directory to a destination directory on macOS, similar to the `robocopy` command on Windows.

## Usage

1. Save the script as `copy_files.sh`.
2. Open the terminal and navigate to the directory where the script is saved.
3. Run `chmod +x copy_files.sh` to grant execute permissions to the script.
4. Run `./copy_files.sh` to execute the script.

The script will prompt you for the source and destination folder paths. After entering the paths, it will copy files from the source to the destination directory using `rsync`.

## Requirements

This script requires `rsync` to be installed on your macOS system. By default, `rsync` is included in macOS, so no additional installation is typically necessary.
