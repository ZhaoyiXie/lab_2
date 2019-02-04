#!/bin/bash
# Authors : Zhaoyi Xie
# Date: 1/31/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter a regular expression: "
read rE
echo "Enter a Filename:  "
read Filename
grep -E $rE $Filename 

grep -Ec "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
grep -Ec "[A-Za-z0-9][@]" regex_practice.txt	
grep -E "303-" regex_practice.txt > phone_results.txt 
grep -E "geocities.com" regex_practice.txt > email_results.txt
grep -E $rE regex_practice.txt > command_results.txt


