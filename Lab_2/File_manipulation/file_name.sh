#!/bin/sh
echo "enter the filename"
read filename
echo "attributes:"
ls -l $filename
echo "contents:"
cat $filename
echo "word count:"
wc -w $filename
