#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

fswebcam -r 640x480 --no-banner /home/pi/webcam/$DATE.jpg
raspistill -md 7 -t 2000 -o K_$DATE.jpg -w 640 -h 480
