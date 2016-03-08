#!/bin/bash

pandoc                              \
    --standalone                    \
    --from markdown                 \
    --to html                       \
    --highlight-style pygments      \
    --email-obfuscation references  \
    --normalize                     \
    --mathjax