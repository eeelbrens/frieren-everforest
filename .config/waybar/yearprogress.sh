#!/bin/bash
#########################################################################
# Script:       getpercentageofyear.sh                                  #
# Author:       Claudio Kuenzler www.claudiokuenzler.com                #
# Description:  Outputs percentage of year already passed               #
# History:      20120812 Script programmed                              #
#########################################################################
FIRST=$(date --date="$(date +%Y)-01-01 00:00:00" +%s)
LAST=$(date --date="$(date +%Y)-12-31 23:59:59" +%s)
NOW=$(date +%s)

# Calculate how many seconds alone this whole year
RESYEAR=$(($LAST - $FIRST))

# Calculate how many seconds this year so far
RESNOW=$(($NOW - $FIRST))

# Calculate percentage
PERC=$((($RESNOW * 100) / $RESYEAR))

echo "$PERC%"
