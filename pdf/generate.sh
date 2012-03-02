#!/bin/bash

INKSCAPE=/usr/bin/inkscape
SVGDIR=../quickslides
DPI=300

for i in "$SVGDIR"/*.svg; do
  svg_filename=$(basename $i);
  $INKSCAPE --export-pdf=${svg_filename%%svg}pdf --export-dpi=$DPI $i;
done
