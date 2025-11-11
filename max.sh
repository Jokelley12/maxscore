#!/bin/bash
# Joshua Kelley
# maxscore.sh

echo "Enter 5 scores:"
read -r s1 s2 s3 s4 s5

scores=($s1 $s2 $s3 $s4 $s5)

max=${scores[0]}


for s in "${scores[@]}"; do
    if (( $(echo "$s > $max" | bc -l) )); then
        max=$s
    fi
done

echo "The highest score is $max"
echo "The scores are:"


for s in "${scores[@]}"; do
    diff=$(echo "$max - $s" | bc -l)
    echo "$s differs from max by $diff"
done
