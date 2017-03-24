#!/bin/bash
FILES=/home/w3admin/public_html/*/www_server_config/*
for f in $FILES
do
  echo "Processing $f file..."
  # take action on each file. $f store current file name
  
  cat $f
done