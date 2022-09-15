#! /bin/bash

#~custom bash script
#~sets specified key board to keyboard layout us_sull

xinput
read id
setxkbmap -device $id -layout us_sull
reset

