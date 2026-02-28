#!/bin/bash

qmk clean
qmk compile -kb keychron/v10/iso_encoder -km default
echo "Unplug keyboard and re-plug with ESC held down"
qmk flash -kb keychron/v10/iso_encoder -km default
echo "fn+A to select RGB mode"
