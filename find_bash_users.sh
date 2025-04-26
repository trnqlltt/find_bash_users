#!/bin/bash
# Script to search for all users with the /bin/bash shell

# Check if the /etc/passwd file is available
if [[ ! -f /etc/passwd ]]; then
    echo "File /etc/passwd not found!"
    exit 1
fi

# Search for users with /bin/bash shell
awk -F: '$7 == "/bin/bash" {print $1}' /etc/passwd


