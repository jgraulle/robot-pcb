#!/bin/bash

(
    cd build
    ls | grep -v .csv | xargs zip --move robot-5A.zip
)
kikadJlcUpdatePos
