#!/bin/bash

directories='/d/Source'

for d in ${directories}/*/; do
    cd $d;
    echo "Cleaning up .git folder in $d";
    git gc --aggressive;
    echo "Cleaning Complete"; echo; echo
done 

exit 0;
