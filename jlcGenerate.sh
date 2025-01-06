#!/bin/bash

(
    cd build
    ls | grep -v .csv | xargs zip maresUsbCable.zip
)
kikadJlcUpdatePos
