#!/bin/bash
# ts=`date +%s`
ts=`date +%d-%m-%y-%H:%M:%S`
avconv -f video4linux2 -s vga -i /dev/video0 -vframes 20 /tmp/incorrectAccess/vid-$ts.%01d.jpg
#ffmpeg -f video4linux2 -s vga -i /dev/video0 -vframes 20 /tmp/incorrectAccess/vid-$ts.%01d.jpg
#take 20 pictures
exit 0  #important - has to exit with status 0

