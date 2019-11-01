#!/bin/bash

xelatex "\\def\\ytdfile{$1}\\include{{ytd}}"
mv ytd.pdf $2
