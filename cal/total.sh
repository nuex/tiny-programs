#!/bin/sh
today="$(date "+%Y-%m-%d")"
grep "C $today" cal.txt | awk 'BEGIN { total = 0; }; // { total = total + $4; }; END { print total }'
