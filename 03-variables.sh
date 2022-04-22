#!/bin/bash

a=100
b=devops

echo ${a}times
echo ${b}

# {} are needed if varibale is combained with other words without spaces

DATE=2022-04-22
echo today date is $DATE

DATE=$(date +%F)
echo today date is $DATE

x=20
y=30
ADD=$($x+y)
echo Add = $ADD

##Arrays

c=(10 20 hk vai)
echo First Value of Array =${c[0]}

