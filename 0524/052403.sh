#!/bin/bash

cut -d : -f  1,3 /etc/passwd | sort -rm -k 3 | tac
