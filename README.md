# ytd

**Yak To Do**: A to-do list generator for yak shavers

`ytd` takes a text file and turns it into a nicely formatted todo list that fits on an index card. If you're feeling nostalgic for [2010 and the Hipster PDA](http://www.43folders.com/2004/09/03/introducing-the-hipster-pda), this is the perfect solution.

![Screenshot](readme/example.png "Example index card output")

## Requirements
* XeLaTeX
* A printer that can print on index cards
* Index cards

This will probably work with straight LaTeX, but it might need some tweaking. I haven't tested it, because Unicode support and system fonts are nice. You could also modify this to print on any size paper you prefer. 

## How to use

At the top of `ytd.tex`, adjust the settings of the `geometry` package to match the printable area margins of your printer. (The repo is set up for my old printer, a Brother HL-2270DW. I suspect that most Brother printers will have the same printable area. -- my new printer is an HL-L2395DW and it works without modifications.) Additionally, you'll most likely want to change the font settings to something that exists on your system and that suits your style.

1. Add to-do list items, one per line, to a text file. (You can copy the provided `todo.txt.example` if you like -- this can live anywhere on your system and outside of the `ytd` directory.)
2. Run `build.sh [todo file path] [output file path]`.
3. Print the PDF output (at actual size/100% scale, please!)

## Acknowledgments

I cribbed most of the file handler from [this StackExchange comment](https://tex.stackexchange.com/questions/256685/items-from-file-in-itemize-environment), instead of trying to make a ludicrous bash script.

### Errata

Most of my work on this repository is done on [my personal Git server](https://git.vaxinthebasement.com/selectric/ytd). It may take some time for updates to be pushed from there to GitHub or other locations.
