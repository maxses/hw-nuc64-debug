#!/bin/bash




cd ..

P=$(basename $PWD)

rm -f $P.pdf

# DOC="."
DOC=doc
OD=.
OUT=${OD}/index.html

echo "### Create web html"
pandoc -c ${DOC}/campo.css -s README.md -o $OUT --metadata pagetitle="$P"


#    --filter filter.py \
#    -M pathToProjectRoot=http://google.de/

#    --filter pandoc-project-relative-links \
#

# pandoc -c pdf.css -s README.md -o $OUT --metadata pagetitle="with_pandoc" 
echo "### Create pdf html"
pandoc -c ${DOC}/pdf.css -s README.md -o ${OD}/pdf.html --metadata pagetitle="$P"

#    -M pathToProjectRoot=http://google.de/

#    --filter pandoc-project-relative-links \
#

# pandoc $OUT -t latex -o test.pdf
# pandoc $OUT -t html5 -o test.pdf
# wkhtmltopdf --print-media-type --zoom 2 --image-dpi 100 pdf.html canio.pdf
echo "### Create real pdf"
# -s A4
wkhtmltopdf --enable-local-file-access --images ${OD}/pdf.html ${OD}/${P}.pdf

#---fin------------------------------------------------------------------------
