#!/bin/bash
pac=$(checkupdates | wc -l)
#aur=$(cower -u | wc -l)

if [[ "$pac" != "0" ]]
then
    echo "$pac"
fi
