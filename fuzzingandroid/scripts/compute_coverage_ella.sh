#!/bin/sh

EC_DIR=~/fuzzingandroid/output/ella_files

cd $EC_DIR

sort -u *.* > tmp 
cat tmp > coverage.a 
cat coverage.a | wc -l > cov
rm *.ec tmp

