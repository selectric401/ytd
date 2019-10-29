# ytd

**Yak To Do**: A to-do list generator for yak shavers

## Requirements
* XeLaTeX
* A printer that can print on index cards
* Index cards

## How to use

At the top of `ytd.tex`, adjust the settings of the `geometry` package to match the printable area margins of your printer. Additionally, you'll most likely want to change the font settings to something that exists on your system and that suits your style.

1. Add to-do list items to a file `todo.txt` (you can copy the provided `todo.txt.example` if you like)
2. Run `xelatex ytd.tex`
3. Print the PDF output

## Acknowledgments

I cribbed most of the file handler from [https://tex.stackexchange.com/questions/256685/items-from-file-in-itemize-environment](this StackExchange comment.)
