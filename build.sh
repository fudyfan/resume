#!/bin/zsh
# docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex fudong_fan_resume.tex
