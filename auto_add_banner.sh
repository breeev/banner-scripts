#!/usr/bin/bash

profile=~/.${SHELL//\/bin\//}${s2}rc

echo "./banner-scripts/dna" >> tmpfile
cat $profile >> tmpfile
mv tmpfile $profile
source $profile