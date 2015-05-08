#!/bin/bash
gcc epsilon.c -o epsilon; ./epsilon
python epsilon.py
perl epsilon.pl
awk -f epsilon.awk
