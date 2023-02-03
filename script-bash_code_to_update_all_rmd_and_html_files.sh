#!/bin/bash
cd /mnt/c/Users/kaur_/Github/andmeteadus/2022
find . -type f -name "*.html" -exec sed -i 's/\/2021\//\/2022\//g' {} +
find . -type f -name "*.Rmd" -exec sed -i 's/\/2021\//\/2022\//g' {} +