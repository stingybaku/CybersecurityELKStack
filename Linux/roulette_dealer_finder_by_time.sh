#!/bin/bash

DATE=$1
TIME=$2
FILE="${DATE}_Dealer_schedule"

grep -i "$TIME" $FILE | awk -F" " '{print $5, $6}'
