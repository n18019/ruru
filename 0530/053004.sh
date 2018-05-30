#!/bin/bash

cat file1 file2 file3 | sort | uniq |wc -l
