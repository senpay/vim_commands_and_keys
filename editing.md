# Editing text
## Editing commands
copy (yanking): `y`  
delete: `d`  
replace selected (word, line, whatever): `c`  
Copy whole line: `Y`   
duplicate line:  `YP` or `Yp`  
delete the whole like: `dd`  
delete paragraph: `dp`  
delete until end of line: `D`  
paste: `p`  
change (similar to `d` + `i`): `c`  
add indentation: `>>`  
remove indentation: `<<`  
format code: `==`  

# Registers

- The **unnamed register** `"` is where you copy and cut stuff to, when you don’t explicitly specify a register. The default register if you will.
- The **named registers** `a-z` are registers you can use explicitly to copy and cut text at will
- The **yank register** `0` stores the last thing you have yanked (copied)
- The **cut registers** `1-9` store the last 9 things you cut by using either the delete or the change command

To copy to register: `"{register name}y{motion}`  
To cut to register: `"{register name}d{motion}`  
To paste from register `"{register name}p`  

## Inner/outer
change the text inside quotes: `ci"`  
change the text inside brackets: `ci)`  
change the text inside brackets: `ci}`  
(you get the idea?)

## Some general information
Editing commands are used in combination with navigation, just like that:
```
   what to do (delete, change...)
      /
     /      how many times
    /         /
   v         v
{operator}{count}{motion}
                    ^
                   /
                  /
           where to perform
             the action
```

For example, delete two words: `d2w`  

## Undoing stuff
Undo: `u`  

