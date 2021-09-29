#!/bin/bash

# This script was created and used for Step 3: Correlating the Evidence -> Dealer Analysis -> tasks 3 and 4.
# Find the dealer specified in time $1 in file $2, then output to file Dealers_working during_losses. $3 specifies the date for organization purposes.

grep -i "$1" $2 | awk -F" " '{print "March "'$3' " " $1, $2, $5, $6}' >> Dealers_working_during_losses
