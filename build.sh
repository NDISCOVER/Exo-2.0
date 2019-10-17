#!/bin/bash

# open terminal, type: sh build.sh
# this version requires newer fonttools to use --output-dir command


printf "Build fonts…\n"



if ! fontmake -m "sources/Exo_Pro.designspace" -o variable --no-production-names --output-dir './fonts'
    then
        printf "Unable to build var font.  Build canceled." 1>&2
        exit 1
fi



printf "\nBuild complete"

