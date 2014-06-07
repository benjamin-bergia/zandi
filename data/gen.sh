#!/bin/bash

for i in `seq 0 9`
do
	for j in `seq 0 9`
	do
		echo '{"coordinates": [[31.'$i'0, 121.'$j'0], [31.'$i'9, 121.'$j'9]], "density": 0.5, "mood": 0},' >> beacons.json
	done
done
