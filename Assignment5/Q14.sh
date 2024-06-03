#!/bin/bash

# Write a shell scrip to display only executable files of current directory.

	ls -l | tr -s " " " " | egrep "x" | cut -d " " -f9
