#!/bin/bash

echo direction:
read direction
i=1
for file in $(find $direction -type f -name "*.jpg" -or -type f -name "*.png");
do
mv $file $direction/img$((i++))
done

