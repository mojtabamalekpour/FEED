#!/bin/bash
#!/bin/bash

for ((i = 0; i <=100; i++))
do
time=$((1))

echo `iperf -c 192.168.0.1 -t $time`

done

