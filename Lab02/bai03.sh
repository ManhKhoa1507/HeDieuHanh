#!/bin/sh
echo "Nhap n"
read number
while [ "$number" -le 10 ];do
    read number
done
sum=0
i=1
while [ "$i" -le "$number" ];do
    sum=$((sum + i))
    i=$((i+1))
done
echo $sum
