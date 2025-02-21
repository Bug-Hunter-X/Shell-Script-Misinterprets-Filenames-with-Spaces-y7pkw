# Shell Script Bug: Filename Space Handling

This repository demonstrates a common bug in shell scripts: the incorrect handling of filenames containing spaces.  The `bug.sh` script attempts to iterate over a list of files passed as command-line arguments. However, if a filename contains spaces, it's treated as multiple separate arguments, leading to unexpected behavior.

The `bugSolution.sh` script provides a corrected version that uses an array to properly handle filenames with spaces, ensuring each complete filename is processed correctly.