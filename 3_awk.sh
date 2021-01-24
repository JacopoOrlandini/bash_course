#!/bin/bash
echo 'awk {printf "%s => \t%s\n", $2,$4} oscar_age_male.csv'
awk '{printf "%s => \t%s\n", $2,$4}' 3_oscar_age_male.csv | tail -n 5
echo 


echo 'awk -F "," "{print $2}" oscar_age_male.csv'
awk -F "," "{print $2}" 3_oscar_age_male.csv | tail -n 5
echo 

echo 
ls -l | awk -v OFS='\t' 'BEGIN { printf "%s \t  %s\n", "Name", "Size"} {print $9,$5}'

