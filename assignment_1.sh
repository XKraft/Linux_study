#!/bin/bash
START=`date +%s.%N`
sum=0
for i in `seq 1 2 10000`
do
	sum=`expr ${sum} + ${i}`
done
echo $sum
END=`date +%s.%N`
time=`echo "scale=6; ${END} - ${START}" | bc`
echo "Execution time:${time}s"

