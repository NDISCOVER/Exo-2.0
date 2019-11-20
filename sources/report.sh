#!/bin/sh
set -e


gftools qa -f ../fonts/vf/Exo2[wght].ttf  -gfb --fontbakery --diffenator -o ../fonts/vf/out_roman

gftools qa -f ../fonts/vf/Exo2-Italic[wght].ttf  -gfb --fontbakery --diffenator -o ../fonts/vf/out_italic
