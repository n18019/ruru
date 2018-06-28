#!/bin/bash

cut -d , -f 7 personal_infomation.csv | sort | uniq -c | sort |tac | head -n 5 | awk '{print $2 $1}'
