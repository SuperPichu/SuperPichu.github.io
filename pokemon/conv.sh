#!/bin/bash
for i in $(seq 1 9);
do 
	gif2apng -z0 00$i.gif
done

for i in $(seq 10 99);
do 
        gif2apng -z0 0$i.gif
done

for i in $(seq 100 649);
do 
        gif2apng -z0 $i.gif
done

