#!/bin/bash

pandoc                              \
    --from markdown                 \
    --to pdf                        \
    -t latex                        \
    --output latex.pdf              \
    latex.md

open latex.pdf

