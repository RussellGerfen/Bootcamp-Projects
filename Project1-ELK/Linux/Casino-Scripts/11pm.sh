#!/bin/bash



awk -F" " '{print $1,$2,$5,$6}' $1_Dealer_schedule |
grep '11:00:00 PM'
