#!/bin/bash

find ~ -type f | sed -e 's/\(.*\)/\"\1\"/' |xargs du -b | sort -n | tac | head -n 5 | awk '{print $2}' | xargs du -h
