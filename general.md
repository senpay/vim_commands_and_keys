# General
Exit w/o saving: `:q!`  
Exit from all splits: `qa`  
Exit and save: `:wq!`  
Go to insert mode: `i`  
Go to normal mode: `ESC` or `CTRL+C`
Repeat last change: `.`  
Open file: `:open {filename}`  

# Searching
search forward: `/{pattern}`  
search backward: `?{pattern}`  
continue search forward: `n`  
continue search backward: `N`  
find symbol on the line: `f{symbol}`  

# Visual mode
go to the character-wise visual mode: `v`  
go to the line-wise visual mode: `V`  
to select "block": `CTRL+v`  

# Multiple cursors
*Note: works in VSCode, doesn't work in GVIM*

add multiple cursors:
  1. Select lines you want to change (using visual mode)
  2. type `I`

add cursor for word:
  1. move cursor to the start of the word
  1. type `gb` to add another cursor
  1. repeat :) then use `c`, `ESC` or `d` or whatever
