#!/bin/sh
cal="$1"; shift
echo "C $(date +"%Y-%m-%d %I:%M%p") $cal" >> "$CALFILE"
