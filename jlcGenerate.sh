#!/bin/bash

(
    cd output
    zip robot-5A.zip *
)
jlc_kicad_tools --output output --database cpl_rotations_jlc.csv --project_name robot-5A --verbose .
