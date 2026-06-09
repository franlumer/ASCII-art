#!/bin/bash

file=$1

convert -background black -fill white -font Courier -pointsize 20 \
  -interline-spacing -6 \
  label:@$file \
  -gravity Center -extent 1920x1080 \
  output.png
