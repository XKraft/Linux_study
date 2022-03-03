#!/bin/bash
cpu_num=`grep -c 'model name' /proc/cpuinfo`
load=`uptime | awk '{print $NF}'`
avrg_load=`echo "scale=2; ${load} / ${cpu_num}" | bc`
judge=`echo "scale=2; $avrg_load > 0.70" | bc`
if [ "$judge" == "1" ]
then
	echo "warning!load over, average load is ${avrg_load}" | mail -s "Warning" 2628178027@qq.com
fi