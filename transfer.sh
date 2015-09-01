#!/bin/bash

cd /home/pi/demo/submissions/group6

COUNTER=$@

for i in $COUNTER;
do
scp *.java pi@$i:/home/pi/distpi62
done
