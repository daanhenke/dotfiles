#!/bin/sh

# Source xprofile file
[ -f ~/.xprofile ] && . ~/.xprofile

# Start our WM
exec bspwm
