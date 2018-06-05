#!/bin/bash

cat ~/sample/file{1..3} | sort | tac |uniq | sed -n 1p
