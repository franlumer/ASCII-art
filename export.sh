#!/bin/bash

file=$1

convert -background black -fill white -font Courier -interline-spacing -6 -pointsize 20 -size 800x label:@$file.txt $file.png
