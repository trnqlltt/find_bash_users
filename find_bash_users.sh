#!/bin/bash
# Скрипт для пошуку всіх користувачів з оболонкою /bin/bash

grep "/bin/bash" /etc/passwd > bash_users.txt

