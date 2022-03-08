#!/bin/bash
for i in `seq -f '%02g' 1 10`
do
	mkdir ~/XBQ${i}
	chmod 700 ~/XBQ${i}
done
