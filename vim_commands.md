|Description|Operation|
|---|---|
|Change one word|cw or cW|
|Delete one word|dw or dW|
|Yank one word|yw or yW|
|||
|Change three words back|c3b|
|Delete three words back|d3b|
|Yank three words back|y3b|
|||
|Change one line|cc|
|Delete one line|dd|
|Yank one line|Y|
|||
|Change to the end of the line|C|
|Delete to the end of the line|D|
|Yank to the end of the line|y\$|
|||
|Change to the start of the line|c0|
|Delete to the start of the line|d0|
|Yank to the start of the line|y0|
|||
|Change one character|r|
|Delete one character|x|
|Yank one character|yl|
|||
|Change two characters|2s|
|Delete two characters|2x|
|Yank two characters|2yl|
|||
|Movement|←, ↓, ↑, →|
|||
|To first character of next line|+|
|To first character of previous line|-|
|||
|To end of word|e or E|
|Forward by word|w or W|
|Backward by word|b or B|
|||
|To end of line|$|
|To beginning of line|0|
|||
|To a particular line|G|
|||
|Place text from register|p or P|
|||
|Start Vim, open file if specified|vim file|
|Save edits, quit file|ZZ|
|No saving of edits, quit file|:q! ENTER|
|||
|Insert text at current position|i|
|Insert text at beginning of line|I|
|Append text at current position|a|
|Append text to end of line|A|
|Open new line below cursor for new text|o|
|Open new line above cursor for new text|O|
|Put deleted text after cursor or below current line|p|
|Put deleted text before cursor or above current line|P|
|Replace the character under the cursor|r|
|Overstrike existing characters with new text|R|
|Delete the current character and enter insert mode|s|
|Delete line and substitute text|S|
|Delete the character under the cursor|x|
|Delete the character in front of the cursor|X|
|Join current and next line|J|
|||
|Toggle case|~|
|Repeat last action|.|
|Undo last change|u|
|||
|move the screen foward|CTRL + f| 
|move the screen back|CTRL + b|
|move the screen down|CTRL + d| 
|move the screen up|CTRL + u| 
|move up by one line|CTRL + e| 
|move down by one line|CTRL + y| 
|||
|move the cursor to the top of the screen|z (+) ENTER| 
|move the cursor to the middle of the screen|z.|
|move the cursor to the bottom of the screen|z-| 
|Redraw the screen|CTRL + l| 
|||
|move to the fist line on the screen|H|
|move to the middle line on the screen|M|
|move to the last line on the screen|L|
|move to the nth from the top of the screen|nH|
|move to the nth from the bottom of the screen|nL|
|||
|move to the first non blank character of the next line|ENTER or +|
|move to the first non blank character of the previous line|-|
|move to the first non blank character of the current line|^| 
|move to the character in the nth column|n\||
|||
|move to the end of the current word (punctuation and whitespace seperate words)|e|
|move to the end of the current word (whitespace seperated words)|E|
|move to the begining of the current or previous sentence|(|
|move to the begining of the next sentence|)|
|move to the begining of the current paragraph|{|
|move to the begining of the next paragraph|}|
|move to the begining of the current section|[[|
|move to the begining of the next section|]]|
|||
|/text -- jump forwards to the text string in the document where it can be found|/text|
|?text -- jump backwards to the text string in the document where it can be found|?text| 
|repeat the search in the same direction|n| 
|repeat the search in the opposite direction|N| 
|Set searches to not wrap to either the end or start of the file|:set nowrapscan|
|||
|find the next x where x is a charecter on the line|fx|
|find the previous x where x is a charecter on the line|Fx|
|find the character before the next x where x is a charecter on the line|tx|
