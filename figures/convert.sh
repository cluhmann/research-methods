#!/bin/bash
for filename in ./*.pdf; do
    pdftoppm -singlefile -png "$filename" "$(basename "$filename" .pdf)"
done

