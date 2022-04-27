# General
Exit w/o saving: `:q!`  
Exit from all splits: `qa`  
Exit and save: `:wq!`  
Go to normal mode: `ESC` or `CTRL+C`
Repeat last change: `.`  
Open file: `:open {filename}`  
Execute terminal command: `:!command`  

# Insert mode
Go to insert mode: `i`  
Append text at the end of line: `A`  
Add line below and go to insert mode: `o`  
Add line above and go to insert mode: `O`  
Remove last character typed: `CTRL+H`  
Remove last word typed: `CTRL+W`  
Remove last line typed: `CTRL+U`  


# Splits
Open file in vertical split: `:vsp {filename}`  
Navigate between splits: `CTRL+W (corresponding arrow)`  

# Searching
search forward: `/{pattern}`  
search backward: `?{pattern}`  
continue search forward: `n`  
continue search backward: `N`  
find symbol on the line: `f{symbol}`  

# Replacing
replace first occurrence of `foo` with `bar`: `:s/foo/bar/`  
replace all occurrences of `foo` with `bar` in file : `:%s/foo/bar/g`  
replace all occurrences of `foo` with `bar` in line : `:s/foo/bar/g`  
replace with empty string: `:s/foo//g`  
replace with confirmation: `:s/foo/bar/gc` 
confirmation mode:
  - `y` replace
  - `l` replace and quit
  - `n` skip
  - `q` quit
  - `a` replace all

*Note: search pattern can be regex!*
```
:%s/^foo.*/Vim is the best/gc
```

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
