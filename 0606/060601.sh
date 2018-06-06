#!/bin/bash


find ~ -type f | xargs ls -l | awk '$5==0{print$5,$9}'
