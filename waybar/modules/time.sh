#!/bin/bash

hour=$(date +%-I)
min=$(date +%-M)

hour_blocks=""
for ((i=1; i<=hour/3; i++)); do
    hour_blocks+="  ━━━━━━━━━━"
done
for ((i=1; i<=hour%3; i++)); do
    hour_blocks+="  ━━━"
done

min_blocks=""
for ((i=1; i<=min/10; i++)); do
    min_blocks+="━━━━━ "
done

for ((i=1; i<=min%10/5; i++)); do
    min_blocks+="━ "
done

for ((i=1; i<=min%5; i++)); do
    min_blocks+="╴"
done
min_blocks+="  "

hour_length=${#hour_blocks}
min_length=${#min_blocks}

if [ $hour_length -ne $min_length ]; then
    if [ $hour_length -gt $min_length ]; then
        padding_length=$((hour_length - min_length))
        padding=""
        for ((i=0; i<padding_length; i++)); do
            padding+=" "
        done
        min_blocks="$min_blocks$padding"
    else
        padding_length=$((min_length - hour_length))
        padding=""
        for ((i=0; i<padding_length; i++)); do
            padding+=" "
        done
        hour_blocks="$padding$hour_blocks"
    fi
fi

echo "$hour_blocks  •  $min_blocks"