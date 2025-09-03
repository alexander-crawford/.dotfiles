|Operation|Description|
|---|---|
|cw or cW|Change one word|
|dw or dW|Delete one word|
|yw or yW|Yank one word|
|||
|c3b|Change three words back|
|d3b|Delete three words back|
|y3b|Yank three words back|
|||
|cc|Change one line|
|dd|Delete one line|
|Y|Yank one line|
|||
|C|Change to the end of the line|
|D|Delete to the end of the line|
|y\$|Yank to the end of the line|
|||
|c0|Change to the start of the line|
|d0|Delete to the start of the line|
|y0|Yank to the start of the line|
|||
|r|Change one character|
|x|Delete one character|
|yl|Yank one character|
|||
|2s|Change two characters|
|2x|Delete two characters|
|2yl|Yank two characters|
|||
|←, ↓, ↑, →|Movement|
|||
|+|To first character of next line|
|-|To first character of previous line|
|||
|e or E|To end of word|
|w or W|Forward by word|
|b or B|Backward by word|
|||
|$|To end of line|
|0|To beginning of line|
|||
|G|To a particular line|
|||
|p or P|Place text from register|
|||
|vim file|Start Vim, open file if specified|
|ZZ|Save edits, quit file|
|:q! ENTER|No saving of edits, quit file|
|||
|i|Insert text at current position|
|I|Insert text at beginning of line|
|a|Append text at current position|
|A|Append text to end of line|
|o|Open new line below cursor for new text|
|O|Open new line above cursor for new text|
|p|Put deleted text after cursor or below current line|
|P|Put deleted text before cursor or above current line|
|r|Replace the character under the cursor|
|R|Overstrike existing characters with new text|
|s|Delete the current character and enter insert mode|
|S|Delete line and substitute text|
|x|Delete the character under the cursor|
|X|Delete the character in front of the cursor|
|J|Join current and next line|
|||
|~|Toggle case|
|.|Repeat last action|
|u|Undo last change|
|||
|CTRL + f|move the screen foward| 
|CTRL + b|move the screen back|
|CTRL + d|move the screen down| 
|CTRL + u|move the screen up| 
|CTRL + e|move up by one line| 
|CTRL + y|move down by one line| 
|||
|z (+) ENTER|move the cursor to the top of the screen| 
|z.|move the cursor to the middle of the screen|
|z-|move the cursor to the bottom of the screen| 
|CTRL + l|Redraw the screen| 
|||
|H|move to the fist line on the screen|
|M|move to the middle line on the screen|
|L|move to the last line on the screen|
|nH|move to the nth from the top of the screen|
|nL|move to the nth from the bottom of the screen|
|||
|ENTER or +|move to the first non blank character of the next line|
|-|move to the first non blank character of the previous line|
|^|move to the first non blank character of the current line| 
||move to the character in the nth column|n\|
|||
|e|move to the end of the current word (punctuation and whitespace seperate words)|
|E|move to the end of the current word (whitespace seperated words)|
|(|move to the begining of the current or previous sentence|
|)|move to the begining of the next sentence|
|{|move to the begining of the current paragraph|
|}|move to the begining of the next paragraph|
|[[|move to the begining of the current section|
|]]|move to the begining of the next section|
|||
|/text|/text -- jump forwards to the text string in the document where it can be found|
|?text|?text -- jump backwards to the text string in the document where it can be found| 
|n|repeat the search in the same direction| 
|N|repeat the search in the opposite direction| 
|:set nowrapscan|Set searches to not wrap to either the end or start of the file|
|||
|fx|find the next x where x is a charecter on the line|
|Fx|find the previous x where x is a charecter on the line|
|tx|find the character before the next x where x is a charecter on the line|
|||
|cH|Change from the cursor to the top of the screen|
|dH|Delete from the cursor to the top of the screen|
|yH|Yank from the cursor to the top of the screen|
|||
|cL|Change from the cursor to the bottom of the screen|
|dL|Delete from the cursor to the bottom of the screen|
|yL|Yank from the cursor to the bottom of the screen|
|||
|c+|Change from the cursor to the next line|
|d+|Delete from the cursor to the next line|
|y+|Yank from the cursor to the next line|
|||
||Change from the cursor to the 5th column of the current line|c5\|
||Delete from the cursor to the 5th column of the current line|d5\|
||Yank from the cursor to the 5th column of the current line|y5\|
|||
|2c)|Change from the cursor to the second sentence following|
|2d)|Delete from the cursor to the second sentence following|
|2y)|Yank from the cursor to the second sentence following|
|||
|c{|Change from the cursor to the previous paragraph|
|d{|Delete from the cursor to the previous paragraph|
|y{|Yank from the cursor to the previous paragraph|
|||
|c/pattern|Change from the cursor to the pattern|
|d/pattern|Delete from the cursor to the pattern|
|y/pattern|Yank from the cursor to the pattern|
|||
|cn|Change from the cursor to the next pattern|
|dn|Delete from the cursor to the next pattern|
|yn|Yank from the cursor to the next pattern|
|||
|cG|Change from the cursor to the end of the file|
|dG|Delete from the cursor to the end of the file|
|yG|Yank from the cursor to the end of the file|
|||
|c13G|Change from the cursor to line 13|
|d13G|Delete from the cursor to line 13|
|y13G|Yank from the cursor to line 13|
|||
|vim -c n file|Open a file at a line number|
|vim -c /pattern file|Open a file at the first occurrence of a pattern|
|vim + file|Open a file at the last line|
|||
|vim -R file|Read only mode|
|:w!|Move out of read only mode|
|vim -r file|List the current swap files|
|||
|"2p|Recover second to last delete|
|"1p followed by u .|Iterate through deletes|
|||
|"dyy|Yank the current line to the d register|
|"Dyy|Yank and append append the current line to the d register|
|"dp|Put the contents of the d register|
|||
|ma|Place marker a|
|d'a|Delete to marker|
|y'a|Yank to marker|
|''|Return to the line where the marker is placed|
|||
|:1p|Print the first line of the document|
|:1,3|Print lines 1 to 3|
|:s/replace/replace|Replace a word on the given line|
|:10|Go to line 10|
|||
|:3,10d|Delete lines 3 through 10|
|:150,160m10|Move lines 150 to 160 to under line 10|
|:150,160co10|Copy lines 150 to 160 to under line 10|
|||
|:1,10#|Display lines one through 10 with lines numbers|
|:=|Print the total number of lines|
|:.=|Print the line number of the current line|
|:/pattern/=|Print the line number of the next line that matches the pattern|
|||
|.|Stands for the current line|
|$|Stands for the last line|
|%|Stands for every line|
|0|Stands for the very first line in a file (-1)|
|||
|:.,$d|Delete from the current line to the end of the file|
|:20,.m$|Move from line 20 to the current lint to the end of the file|
|:%d|Delete all lines in a file|
|:%t$|Copy all lines and place them at the end of the file|
|||
|d/pattern|Delete from the cursor to the pattern|
|:/pattern/d|Delete the next line containing the pattern|
|:/pattern/+d|Delete the line below the next line containing the pattern|
|:/pattern1/,/pattern2/d|Delete from the first pattern to the second pattern|
|:.,/pattern/m23|Take the text from the current line to the line containing the pattern and place it on line 23|
|:/pattern/;+10 p|Print the next line that contains the pattern and the 10 lines that follow it|
|||
|:g/pattern|Move to the last occurrence of the pattern in the file|
|:g/pattern/p|Find and display all lines in the file containing the pattern|
|:g!/pattern/nu|Find all the lines in a file that don't contain the patter, display the line number of each line found|
|:60,120g/pattern/p|Find and display all lines between 60 and 120 that contain the pattern|
|\||Command seperator|
|||
|:w|Save the buffer to the file|
|:q|Quit the editor and return to the sheel prompt|
|:wq|Write to the file and then quit, the modification time of the file is updated|
|:x|Write the file and then quit, the file is written only if the file has beed modified|
|:w!|Write to file, override warnings|
|:q!|Quit to editor, override warnings|
|:w new-filename|Save the buffer as a new file|
|||
|:1,20w filename|Save lines 1 to 20 as a new file|
|:21,40w >> filename|Append lines 21 to 40 as a new file|
|:r filename|Copy in the contents of another file below the cursor|
|:100r filename|Copy in the contents of another file below line 100|
|:$r filename|Copy in the contents of another file to the end of the current file|
|:0r filename|Copy in the contents of another file to the start of the current file|
|:/pattern/r filename|Copy in the contents of the file after the pattern|
|Editing multiple files ||
|vim file1 file2|Open two files|
|:n move from file1 to file2||
|:args or :ar|Displays the argument list in the stats line with brackets around the current file|
|:rewind or :rew|Opens the first file shown in the :ar list|
|:last|Opens the last file in that list|
|:prev|Go back to the previous file|
|:e filename|Call in a new file|
|:e # / %|Two files are remembered, % - current file and # - alternate file|
|:e!|Discard edits|
|:w %.new|Write the current butter to a new file while appending new|
|CTRL-^|Switch back to the previously opened file|
|4yy :e file2 p|Yank from lines from one file and place then in another|
|Substitute||
|:s/old/new|Changes the first occurence of old to new|
|:s/old/new/g|Changes every occurence of old to new on the current line|
|:50,100s/old/new/g|Changes every occurence of old to new from lines 50 to 100|
|:%s/old/new/g|Changes every occurence of old to new on every line in the file|
|Confirming substitutions||
|:s/old/new/gc|Confirm each substitution|
|:h s_flags|Options given when using the 'c' flag|
|'y'|to substitute this match|
|'l'|to substitute this match and then quit ("last")|
|'n'|to skip this match|
|<Esc>|to quit substituting|
|'a'|to substitute this and all remaining matches|
|'q'|to quit substituting|
|CTRL-E|to scroll the screen up|
|CTRL-Y|to scroll the screen down|
|An alternative method for find and replace||
|/word|Find a word|
|cw new_word ESC|Change the new word|
|n|Go to the next word|
|.|Repeat the last action (change word)|
|Doing things globally across a file||
|:g/pattern/command|Perform the command on each line that matches the pattern|
|:g/ONE/d|Delete all lines containing the word ONE|
|:g/# TODO/s/TODO/DONE|Change each todo comment to a done comment, a trailing /g is required to replace all instance of TODO on that line, not just the first|
|Regex ||
|[^0-9]|Matches any character that is not a digit|
|\( \)|Save the sub pattern in a holding register, can be retrieved with \1|
|\<ac|Matches 'ac' at the start of a word, for example 'act'|
|\>ac|Matches 'ac' at the end of a word, for example 'maniac'|
|Metacharacters in replacement strings||
|:%s/Test/&ed/|Replace 'Test' with 'Tested', '&' represents all the text mathed by the search pattern|
|:%s/fold/~/|Replaces fold with folded, '~' represents the replacment text of the previous command|
|\u and \l|Change a holding register to upper or lower case|
|\U and \L|Change a holding register to upper or lower case to the end of the string or until another \U or \L is reached|
|More substitution tricks||
|:s|Repeat the last subsitiution|
|:%&g|Make the last subsitiution|
|&|Repeat the last subsitiution in one key stroke|
|:~|The last regular expression used in any command|
|:set edcompatible|global and confirmation flags are remembered and applied to the next subsitution|
|Pattern matching examples||
|:%s/\<child\>/&ren/g|Change every instance of child with children|
|:%s:/home/tim:/home/linda:g|Change /home/tim to /home/linda, uses : as a delimter, forward slashes would need to be escaped such as \/|
|`:%s:ENTER:<I>&</I>:g`|Place the word enter inside italic html tags, & represents the matched text|
|:1,10s/\./;/g|Replace periods with semicolons between lines 1 and 10|
|:%s[hH]elp/\U&/g|Replace all occurrences of help or Help with HELP|
|`:g/^$/g`|Delete all empty lines, matches the start of a line and the end of a line with nothing in-between|
|`:g/^[ tab]*$/d`|Delete all empty lines plus any lines that contain only whitespace|
|`:%s/^  *\(.*\)/\1/`|Delete all the leading spaces on every line|
|`:.,+5s/$/./`|From the current line (.) to the next 5 lines (,+5) substitute (s) the end of the line ($) for a period (.)|
|`:s/.*/\U&/`|Change every letter in a file to upper case, `\U` changes the replacement string to upper case, `&` replays the matched text|
|`:g/^/mo0`|Reverse the order of lines in a file, takes each line in term and moves it to line imaginary line 0|
|`:g!/Paid in full/s/$/Overdue`|Append "overdue" to each line not parked "Paid in full", :g! is equivalent to :v|
|`:g!/^\d/m$`|For any line that does not start with a digit move it to the end of the file|
|`[^,]*`|Match characters that are not commas, useful when mathing csv data|
|`:g/^Chapter/.2+w >> begin`|Write the second line below any line starting with 'Chapter' to a file named beigin|
|Advanced editing||
|`:set ic`|Ignore case in pattern searches/g|
|`:set noic`|Do not ignore case in pattern searches/g|
|`:set ignorecase`|Many set commands have both complete names and abbreviations/g|
|`:set ic!`|An option can be toggled with/g|
|`:set all`|Check all options in use|
|`:set option?`|Get the curreny value of an option|
|`:set`|Shows options you have changed in the current session|
|`:source ~/.vimrc`|Reread vim config file|
|`set exrc`|When added to the vimrc in the home folder allows the reading of a vimrc file from the current directory|
|`:set showmatch`|When a bracket is inserted breifly jump to the matching one|
|Executing Unix Commands||
|`:!command`|Tell ex to create a shell and regard what follows as a unix command|
|`:read !date or :r !date`|Read the results from a unix command into the file|
|`:r !sort phone`|Read the contents of a file called phone after it has been passed through the sort filter|
|`:!ls`|List the contents of the current directory|
|`:$r !spell %`|Create a list of misspelled words at the end of the file|
|`:1,9!sort`|Pass lines 1 to 9 into the sort filter and replace them in place|
|`:%!sort`|Sort the whole file|
|Savings Commands||
|`:ab abbr phrase`|Whenever the abbreviation is typed in insert mode the phrase will be inserted|
|`:uab abbr`|Disable an abbrevation|
|`:ab`|List currently defined abbreviations|
|`:map x sequence`|Define 'x' as a sequence of editing commands|
|`:unmap x`|Disable the commands set for x|
|`:map`|List all mapped characters|
|`:map v dwelp`|Reverse the order of 2 words on press of the 'v' character, first delete the word (dw), move the end of the next word (e), move one space to the right (l), put the deleted word there (p)|
|`:map <leader>q :q<cr>`|The default leader key is '\' (backslash), now entering \q exits vim via :quit|
|`:let mapleader="X"`|Changes the leader key to 'X'|
|`CTRL-V`|Used to escape specation characters when creating a map|
|`:map e ea`|When moving to the end of a word go into insert mode automatically|
|`:map V lbi<B>^[e</B>^[`|Place the word in bold tags, returning to normal mode is done by `CTRL+v` and then pressing escape, this shows as `^[` in the map, e also refereces the previous map (ea), recursive maps are set via `remap`|
|`:map = xf)xn`|Repeatedly find and remove brackets from around a word, assumes the first bracket has been founnd with `/)`|
|`:map g I/* ^[A */^[`|Place C/C++ comments around the entire line|
|`:map! + ^[bi<I>^[ea</I>`|Pressing `+` in insert mode adds html italic tags around the previous word, the `!` overrides the normal key operation for use in insert mode|
|`:unmap! +`|Reinstate a character for normal typing|
|`:map #2 i<I>^[`|When the F2 key is pressed enter insert mode insert a italic tag and then return to command mode, F1 is reserved for the helop secreen|
|`qtitest^[q`|`@t` enters insert mode, adds the text "test" and returns to normal mode, `q` starts the recording, `t` chooses the function key and `q` stops the recording.|
|`@@`|Repeat the last `@` function|
|`s/test/tested`|Writing the follwing line in the editor and deleting it to the `g` register means it can be called from command mode via `:@g`|
|`s/test/tested`|Placing the following in a file called `script` means it can be called from inside vim using `:so script`, it can also be made use of from the command line via `ex -s filename < script`|
|`for file in "$@" do ex -s "$file" < exscript done`|Loop over every file passed as an arugment and apply the exscipt to each of those files|
|for file in "$@"<br> do<br> ex -s "$file" << end-of-script<br> g/their/s//their/g<br> g/writeable/s//writable/g<br> wq<br> end-of-script<br> done <br>|Here document useful for a one time series of edits|
|Indentation control||
|`CTRL-T`|Indent one level|
|`CTRL-D`|Remove one level of indentation|
|`CTRL-U`|Erases the entire input entered so far|
|`>>`|Add one level of indentation|
|`<<`|Remove one level of indentation|
|`:set list`|Display invisible characters|
|`:retab`|Convert existing tabs to spaces|
|Tags||
|`%`|Jump to the next opening bracket|
|`:set showmatch`|Jump to the matching brakcet before moving to the current position|
|`:!ctags -R *`|Create a tag file describing all files, `universal-ctags` package is required|
|`:tag name`|Looks at the tag file and jumps to the file containing that function name, also works for most other types, enum, etc.|
|`CTRL-]`|Does the same as `:tag name` but for the word starting at the cursor position|
|`CTRL-T`|Return to the saved location before going to a tag|
|Plug-ins||
|`https://vimawesome.com/`|Vim Plugins, includes lines for Vundle|
|`editorconfig.org`|Maintains consistent coding styles.|
|NERDTree||
|`?`|Help menu|
|`i`|Open file in new window (:split)|
|`o`|Expand / contract a directory|
|`s`|Open file in new window (:vsplit)|
|`t`|Open in a new tab|
|`T`|Open in a new tab silently|
|Fugitive||
|`:G status`|Check git status in vim|
|`:G`|Summary window|
|You complete setup after plugin install||
|`apt install build-essential cmake vim-nox python3-dev`||
|`apt install mono-complete golang nodejs default-jdk npm`||
|`cd ~/.vim/bundle/YouCompleteMe`||
|`python3 install.py --all`||
|||
|Vim (improvements over vi)||
|`!ls $VIMRUNTIME/doc`|Vim documentation, accessed via the `help` menu|
|`%`|Read only current file name|
|`:`|Read only last command|
|`"_`|Black hole register, deletes text without affecting normal registers|
|`:set compatible`|vi-compatible mode|
|`gvim` or `vim -g`|Launch graphical vim|
|`evim` or `vim -y`|Launch easy vim, opens in insert mode|
|`vimtutor`|Learn vim, takes about 30 minutes to complete|
|[open vim](https://openvim.com/)|Learn vim oneline|
|[vim adventures](https://vim-adventures.com/)|Learn vim oneline|
|`:h help split<TAB>`|Cycle though all help menus for split|
|Command-line options||
|`echo "Hello World!" | vim -`|A hyphen tells vim that the text is coming from stdin|
|`vim -u none -- file.txt`|A double hyphen `--` is used to indicate an end of options|
|`vim -b`|Edit in binary mode|
|`vim -c`|Execute an ex command|
|`vim -C`|Vim compatible vi mode|
|`vim -d`|Diff mode|
|`vim -R`|Read only suggestion|
|`vim -M`|Immutable|
|`vim -o *txt`|All all text files in separate windows, -o[n] `n` can also specify the number of windows|
|`vim -O`|Same as above but for vertically split windows|
|`vim -Z`|Restricted mode (sandboxed)|
|`vim --remote`|Reuse existing vim instance|
|Command names||
|`view`|Read only mode|
|`vimdiff`|Diff mode|
|The `.vimrc` file||
|`"`|Comments start with a double quote|
|`set` and `:set`|Equivalent setting of options|
|New motion commands||
|`50%`|Go to the 50% point in the file|
|`go n`|Go to the nth byte in the buffer|
|More visual mode||
|`v2aw`|Select 2 words in visual mode with white space|
|`v2aW`|Select 2 words and punctuation in visual mode with white space|
|`v2iw`|Select 2 words in visual mode without white space|
|`vis`|Highlight sentence (No white space)|
|`vas`|Highlight sentence (With white space)|
|`vip`|Highlight paragraph (No white space)|
|`vap`|Highlight paragraph  (With white space)|
|`:help text-objects`|A more detailed explanation of text objects|
|Extended regular expressions||
|`a\|b`|a or b|
|`.*Peter\&.*Bob`|Lines that contain BOTH Peter and Bob regardless of order|
|`g/Ho\(use\|me\)\+`|Match one or more of the preceding regular expressions, 'house' and 'home' but not 'ho'|
|`colou\?r`|The 'u' can occur zero or one times|
|`A\{3,4}`|Match between 3 and 4 instance of the letter 'A'|
|`A\{3}`|Match exactly 3 instances of the letter 'A'|
|`A\{3,}`|At least 4 repetitions|
|`A\{,3}`|0 to 3 repetitions|
|`A\{}`|0 or more repetitions|
|`\{-n,m}`|n to m as few as possible|
|`\{-n}`|Match n times|
|`\{-n,}`|Match at least n, as few as possible|
|`\{-,m}`|Zero to m as few as possible|
|`~`|Reuse the last replacement string|
|`\(...\)`|Provide groupings|
|`\1,\2..`|Refer to groupings|
|`help /character-classes`|Table of character classes|
|Extended undo||
|`u`|Undo|
|`n CTRL+R`|Redo n changes|
|`g-`|Go to the older text state|
|`g+`|Go to the newer text state|
|`h undo-tree`|Undo tree documentation|
