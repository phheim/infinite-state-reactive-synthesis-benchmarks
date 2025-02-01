#!/bin/sh

old=$1
new=$2
echo "Tranform $old to $new [DOES NOT SUPPORT BOOLS!!!]"

states=$(grep 'var' $old | sed 's/var Int /, /' | tr -d '\n' | sed 's/, //')
inps=$(grep 'inp' $old | sed 's/inp Int /, /' | tr -d '\n' | sed 's/, //')
body=$(sed -n '/SPECIFICATION/,$p' $old | tail -n +2 | sed 's/lte /le /g' | sed 's/gte /ge /g')

echo "//-- State:  $states" > $new

if [ -n "$inps" ]; then
    echo "//-- Inputs: $inps" >> $new
fi

echo "$body" >> $new
