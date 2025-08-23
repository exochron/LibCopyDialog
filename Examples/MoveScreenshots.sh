#!/bin/bash

cd Examples || return

mv "$(ls -dtr1 ../../../../Screenshots/* | tail -1)" Example3.jpg
mv "$(ls -dtr1 ../../../../Screenshots/* | tail -1)" Example2.jpg
mv "$(ls -dtr1 ../../../../Screenshots/* | tail -1)" Example1.jpg

magick Example1.jpg -crop 517x116+1789+156 Example1.jpg
magick Example2.jpg -crop 517x118+1789+156 Example2.jpg
magick Example3.jpg -crop 517x303+1789+156 Example3.jpg