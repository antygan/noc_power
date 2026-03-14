#!/bin/sh

echo "Boot done"
sleep 2

# ROI CODE STARTS HERE
echo "Hello World from blackscholes!" > /root/roi.log
echo "Starting ROI"
/sbin/m5 exit 1
sleep 1
# ROI CODE ENDS HERE

echo "Ending ROI"
/sbin/m5 exit 2
sleep 1
