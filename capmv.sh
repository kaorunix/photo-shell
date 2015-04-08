#!/bin/sh

file=""
for i in $HOME/Desktop/スクリーンショット*.png
do
  file=$i
done
mv $file $1.png
