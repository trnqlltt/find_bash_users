#!/bin/bash
# Script to search for all users with the /bin/bash shell

grep "/bin/bash" /etc/passwd > bash_users.txt

