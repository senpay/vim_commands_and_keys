# Editing text
## Editing commands
copy (yanking): `y`  
delete: `d`  
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

