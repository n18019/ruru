#!/bin/bash

stat=$(date -d '2018/5/8' '+%s')

today=$(date '+%s')

echo $((($today - $stat)/ 86400))
