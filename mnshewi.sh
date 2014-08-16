#!/bin/bash

prefix=http://tvquranserver.com/download/TvQuran.com__Al-Minshawi/
suffix=".mp3"

for i in $(seq -f "%03g" 1 114)
do
  wget $prefix$i$suffix
done
