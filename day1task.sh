#!/bin/bash
touch file{1..20}.txt
for ((i=1; i<=5; i++))
do
    mv file$i.txt file$i.yml
done
ls
