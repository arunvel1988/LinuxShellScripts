#! /bin/bash

# 1> STDOUT # 2> STDERR
# ls -al 1>14_STDOUT_file.txt 2>14_STDERR_file.txt
# ls +al 1>14_STDOUT_file.txt 2>14_STDERR_file.txt

# ls -al 1>14_STDOUT_STDERR_file.txt 2>&1

# shortcut:
ls -al >&14_STDOUT_STDERR_file.txt
