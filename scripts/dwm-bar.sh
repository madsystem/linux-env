#!/bin/sh

#
# init dwm status bar
#

# a simple  statusbar
getTime() 
{
    nt="$(date '+%R')"
    echo -ne "${nt}"
}

getDate() 
{
    nd="$(date '+%a, %d %b %Y')"
    echo -ne "${nd}"
}

getDay() 
{
    d="$(date '+%j')"
    echo -ne "${d}"
}
while true; do
    xsetroot -name " $(getDate) - $(getTime) "
    sleep 60
done &

