#!/bin/bash

# Accept the two file names from user and append the contents in reverse case of first file
# into second file.

echo -n "Enter file1: "
read file1

echo -n "Enter file2: "
read file2

rev $file1 | cat>> $file2
