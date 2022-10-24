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
|||
|Change from the cursor to the top of the screen|cH|
|Delete from the cursor to the top of the screen|dH|
|Yank from the cursor to the top of the screen|yH|
|||
|Change from the cursor to the bottom of the screen|cL|
|Delete from the cursor to the bottom of the screen|dL|
|Yank from the cursor to the bottom of the screen|yL|
|||
|Change from the cursor to the next line|c+|
|Delete from the cursor to the next line|d+|
|Yank from the cursor to the next line|y+|
|||
|Change from the cursor to the 5th column of the current line|c5\||
|Delete from the cursor to the 5th column of the current line|d5\||
|Yank from the cursor to the 5th column of the current line|y5\||
|||
|Change from the cursor to the second sentence following|2c)|
|Delete from the cursor to the second sentence following|2d)|
|Yank from the cursor to the second sentence following|2y)|
|||
|Change from the cursor to the previous paragraph|c{|
|Delete from the cursor to the previous paragraph|d{|
|Yank from the cursor to the previous paragraph|y{|
|||
|Change from the cursor to the pattern|c/pattern|
|Delete from the cursor to the pattern|d/pattern|
|Yank from the cursor to the pattern|y/pattern|
|||
|Change from the cursor to the next pattern|cn|
|Delete from the cursor to the next pattern|dn|
|Yank from the cursor to the next pattern|yn|
|||
|Change from the cursor to the end of the file|cG|
|Delete from the cursor to the end of the file|dG|
|Yank from the cursor to the end of the file|yG|
|||
|Change from the cursor to line 13|c13G|
|Delete from the cursor to line 13|d13G|
|Yank from the cursor to line 13|y13G|
|||
|Open a file at a line number|vim -c n file|
|Open a file at the first occurrence of a pattern|vim -c /pattern file|
|Open a file at the last line|vim + file|
|||
|Read only mode|vim -R file|
|Move out of read only mode|:w!|
|List the current swap files|vim -r file|
|||
|Recover second to last delete|"2p|
|Iterate through deletes|"1p followed by u .|
|||
|Yank the current line to the d register|"dyy|
|Yank and append append the current line to the d register|"Dyy|
|Put the contents of the d register|"dp|
|||
|Place marker a|ma|
|Delete to marker|d'a|
|Yank to marker|y'a|
|Return to the line where the marker is placed|''|
