#!/bin/bash

avg_cpu_temp() {
	count=0
	total=0
	for i in $(sensors | grep "Core" | awk '{print $3}' | sed 's/..$//' | sed 's/^.//'); do 
		total="$(echo "$total+$i" | bc)"
		((count++))
	done
	echo "scale=1; $total / $count" | bc
}

i3status | while :
do
    read line
    echo "CPU: $(avg_cpu_temp) ºC | $line" || exit 1
done
