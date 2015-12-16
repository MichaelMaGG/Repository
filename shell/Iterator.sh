#!/bin/sh

dir=.
  for i in `ls ${dir} | grep .war`
  do
    unzip ${i} 
  done
