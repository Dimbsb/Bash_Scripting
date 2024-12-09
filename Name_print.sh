#!/bin/sh

read -p "Type your name: " name

read -p "How many times you want to print it ??? : " times

i=1
while [ "$i" -le $times ]
do
    echo $name
    i=`expr $i + 1`
done


