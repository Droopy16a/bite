#!/bin/bash

for (( i = 0; i < 500; i++ )); do
        count="prout_$i"
        mkdir "$count"
        echo "bite" > "$count/$count.txt"

        chmod -w "$count"
done