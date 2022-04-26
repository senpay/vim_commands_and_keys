# General
Exit w/o saving: `:q!`  
Exit and save: `:wq!`  
Go to insert mode: `i`  
Go to normal mode: `ESC` or `CTRL+C`

# Navigating
## Navigating by words
next word: `w`  
next WORD: `W`  
previous word: `b`  
previous WORD: `B`  
next end of word: `e`  
jump to matching bracket: `%`  

## Navigating by paragraphs
next paragraph: `}`  
previous paragraph: `{`  
go to a specific line: `{line}gg`  

## Start/end of line and file
start of the line: `0`  
first non-space symbol of the line: `^`  
end of the line: `$`  
go to the top of the file: `gg`  
go to the end of the file: `G`  

## Other
**Important:**  go to the definition: `gd`  

we can always append numbers, for example:
```
2w #go to the second word
4(arrow down) #go 4 lines down
```

# Searching
search forward: `/{pattern}`  
search backward: `?{pattern}`  
continue search forward: `n`  
continue search backward: `N`  
find symbol on the line: `f{symbol}`  

# Visual mode
go to the character-wise visual mode: `v`  
go to the line-wise visual mode: `V`  

# External links
https://www.barbarianmeetscoding.com/boost-your-coding-fu-with-vscode-and-vim/cheatsheet