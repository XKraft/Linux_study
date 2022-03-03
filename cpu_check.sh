#!/bin/bash
cpu_idle=`top -bn 1 | grep Cpu | awk '{print $8}'`
judge=`echo "scale=2; $cpu_idle < 20.0" | bc`
if [ "$judge" == "1" ]
then
	echo "warning!Cpu overload, cpu_idle is ${cpu_idle}%" | mail -s "Warning" 2628178027@qq.com
fi
