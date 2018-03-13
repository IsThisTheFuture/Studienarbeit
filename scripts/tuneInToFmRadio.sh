#!/bin/bash
#
# Deutschlandfunk (106,3 FM)
rtl_fm -f 106.3M -M -fm -s 240000 -r 48000 - | aplay -r 48000 -f S16_LE
