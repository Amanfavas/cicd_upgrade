#!/bin/bash

: 'dest=(./backGroundjob ./sms)
max=2
for (( i=0; i <= $max; ++i ))
do
    echo "${dest[@]}"
done '

echo "Hi"
