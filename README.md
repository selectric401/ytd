# ytd

**Yak To Do**: A to-do list generator for yak shavers

## Requirements
* XeLaTeX
* A printer that can print on index cards
* Index cards

This will probably work with straight LaTeX, but it might need some tweaking. I haven't tested it, because Unicode support and system fonts are nice.

## How to use

At the top of `ytd.tex`, adjust the settings of the `geometry` package to match the printable area margins of your printer. Additionally, you'll most likely want to change the font settings to something that exists on your system and that suits your style.

1. Add to-do list items to a file `todo.txt` (you can copy the provided `todo.txt.example` if you like)
2. Run `xelatex ytd.tex`
3. Print the PDF output

## Acknowledgments

I cribbed most of the file handler from [this StackExchange comment](https://tex.stackexchange.com/questions/256685/items-from-file-in-itemize-environment), instead of trying to make a ludicrous bash script.
