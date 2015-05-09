#!/bin/bash
gcc epsilon.c -o epsilon; ./epsilon
python epsilon.py
perl epsilon.pl
awk -f epsilon.awk
tclsh8.5 epsilon.tcl

if [ -a /usr/bin/php ]; then
	php epsilon.php
fi
