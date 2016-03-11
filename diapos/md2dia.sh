#!/bin/bash

function MD2MDpre
{
	python                       \
		../generation/pre-dia.py \
		$MD_FILE_IN              \
		$MD_FILE_PRE &>/dev/null
}

function MD2MDprecompact
{
    python                          \
        ../generation/pre-dia.py -c \
        $MD_FILE_IN                 \
        $MD_FILE_PRE &>/dev/null
}


function MD2HTML
{
	pandoc                             \
		--standalone                   \
		--from markdown                \
		--to html                      \
		--highlight-style pygments     \
		--email-obfuscation references \
		--normalize                    \
		--css=$CSS_FILE                \
		--output $HTML_FILE            \
		$MD_FILE_PRE
}

function HTML2PDFprince
{
    prince           \
        $HTML_FILE   \
        -o $PDF_FILE
}

function HTML2PDFweasyprint
{
    weasyprint     \
        $HTML_FILE \
        $PDF_FILE
}

function HTML2PDF
{
    # if [ -f $PDF_FILE ]; then
    #     rm $PDF_FILE
    # fi
    HTML2PDFprince
    # HTML2PDFweasyprint
}

function CLEANUP
{
    if [ -f $PDF_FILE ]; then
        echo -e "\xE2\x9C\x94 ⇒ $PDF_FILE créé avec succès"
    else
        echo -e "\xE2\x9C\x96 ⇒ $PDF_FILE N’A PAS ÉTÉ CRÉÉ"
    fi
    # rm $HTML_FILE
    rm $MD_FILE_PRE
}

function OPENPDF
{
    if [ -f $PDF_FILE ]; then
        if [[ "$OSTYPE" == darwin14 ]]; then
            open $PDF_FILE
        elif [[ "$OSTYPE" == linux-gnu ]]; then
            xdg-open $PDF_FILE
        fi
    else
        echo -e "\xE2\x9C\x96 ⇒ $PDF_FILE N’EXISTE PAS"
    fi
}

function MD2DIA-NORMAL
{
	CODE=diapos
	MD_FILE_IN=$CODE.md
	MD_FILE_PRE=$CODE-pre.md
	HTML_FILE=$CODE.html
	PDF_FILE=$CODE.pdf
	CSS_FILE=../statiques/diaporama.css
    if [ -f $MD_FILE_IN ]; then
        MD2MDpre
        MD2HTML
        HTML2PDF
        CLEANUP
    else
        echo -e "\xE2\x9C\x96 ⇒ $MD_FILE_IN N’EXISTE PAS"
    fi
}

function MD2DIA-COMPACT
{
    CODE=diapos
    MD_FILE_IN=$CODE.md
    MD_FILE_PRE=$CODE-pre-compact.md
    HTML_FILE=$CODE-compact.html
    PDF_FILE=$CODE-compact.pdf
    CSS_FILE=../statiques/diaporama.css
    if [ -f $MD_FILE_IN ]; then
        MD2MDprecompact
        MD2HTML
        HTML2PDF
        CLEANUP
    else
        echo -e "\xE2\x9C\x96 ⇒ $MD_FILE_IN N’EXISTE PAS"
    fi
}

SCRIPT=`realpath $0`
CUR_DIR=`dirname $SCRIPT`
echo $CUR_DIR
cd $CUR_DIR
MD2DIA-NORMAL
# OPENPDF
MD2DIA-COMPACT
# OPENPDF
