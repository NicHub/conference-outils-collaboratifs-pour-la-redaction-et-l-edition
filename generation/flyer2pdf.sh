#!/bin/bash

function MD2HTML
{
    pandoc                              \
        --standalone                    \
        --from markdown                 \
        --to html                       \
        --highlight-style pygments      \
        --email-obfuscation references  \
        --normalize                     \
        --mathjax                       \
        --css=$CSS_FILE                 \
        --output $HTML_FILE             \
        $MD_FILE
}

function HTML2PDF
{
    prince $HTML_FILE -o $PDF_FILE #--javascript
}

function OPENPDF
{
    if [[ "$OSTYPE" == darwin14 ]]; then
        open $PDF_FILE
    elif [[ "$OSTYPE" == linux-gnu ]]; then
        xdg-open $PDF_FILE
    fi
}

function main
{
	CODE=flyer-conference-outils-collaboratifs-pour-la-redaction-et-l-edition
	CSS_FILE=statiques/style-flyer.css
	MD_FILE=$CODE.md
	HTML_FILE=$CODE.html
	PDF_FILE=$CODE.pdf
	cd ..
	pwd
	MD2HTML
	HTML2PDF
	rm $CODE.html
	OPENPDF
}

main
