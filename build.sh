#!/bin/sh

while :; do
    pandoc --reference-location=block -s -t revealjs -o html-workshop.html html-workshop.md
    inotifywait html-workshop.md
done
