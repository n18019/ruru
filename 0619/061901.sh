#!/bin/bash


cat age | awk '{print int($1/10)}' | sort -n | uniq -c | awk '{print $2,$1}' | sed -r 's/^(.*) /\10〜\19 /'
