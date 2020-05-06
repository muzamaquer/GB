#!/bin/bash

cat $1|tr -s '\n'|tr "[a-z]" "[A-Z]" > temp
mv temp $1
