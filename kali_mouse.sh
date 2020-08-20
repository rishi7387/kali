#!/bin/sh 
while true
do 
modprobe -r psmouse && modprobe -i psmouse
sleep 60 
done
