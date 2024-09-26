" Basic Editing Settings
set number           " Displays absolute line numbers in the editor.
                     " Example: Shows absolute line numbers like 1, 2, 3...
                     " Turn off: `set nonumber`

"set relativenumber   " Show relative line numbers for easier navigation. 
                     " Example: If you're on line 10, lines above and below will show 9, 8, 7...1.
                     " Usage example:
                     " - Jump down 4 lines: 4j
                     " - Delete the next 3 lines: d3j

set tabstop=4        " Sets the number of spaces that a tab character represents. In this case, 4 spaces.
                     " Example: Pressing <Tab> inserts 4 spaces instead of a tab character.

set shiftwidth=4     " Specifies the number of spaces used for indentation when shifting (e.g., `<<`, `>>`).
                     " Example: Indenting or de-indenting with `>>` or `<<` moves lines by 4 spaces.

"set autoindent       " Automatically indents a new line to match the previous line.
                     " Example: Writing code, each new line starts at the same indentation level as the previous one.

set smartindent      " Adjusts indentation automatically in programming contexts (e.g., braces, parentheses).
                     " Example: After typing an opening brace `{`, the next line is automatically indented.

set expandtab        " Converts tabs to spaces, ensuring consistent indentation across editors.
                     " Example: When pressing <Tab>, Vim inserts spaces instead of a tab character.



" Visual Enhancements
syntax on            " Enables syntax highlighting for programming languages.
                     " Example: Keywords, comments, and strings are highlighted differently.
                     " Turn off: `syntax off`

"set cursorline       " Highlights the line where the cursor is located.
                     " Example: The line where the cursor is will be visually highlighted.

set showmatch        " Highlights matching parentheses, brackets, or braces when the cursor is over them.
                     " Example: When placing the cursor over a `(`, the matching `)` is highlighted.

set hlsearch         " Highlights all matching search results when performing a search.
                     " Example: Searching for a word with `/pattern` highlights all instances of that word.
                     " Turn off: `:noh`

set incsearch        " Shows incremental search results as you type.
                     " Example: When typing `/word`, the search results update after each character.

set wrap             " Enables soft line wrapping for long lines.
                     " Example: Long lines will wrap visually but won't insert line breaks into the file.



" Navigation and Efficiency
set wildmenu         " Enhanced command-line completion when typing commands.
                     " Example: When typing `:e <Tab>`, available file options will be shown in a menu.

set ignorecase       " Makes searches case-insensitive.
                     " Example: Searching for `foo` matches `Foo`, `FOO`, etc.

set smartcase        " Makes searches case-sensitive if the search query contains uppercase letters.
                     " Example: Searching for `Foo` will match only `Foo` and not `foo` or `FOO`.

set splitright       " Opens vertical splits (with `:vsp`) to the right of the current window.
                     " Example: `:vsp` will open the new window on the right side.

set splitbelow       " Opens horizontal splits (with `:sp`) below the current window.
                     " Example: `:sp` will open the new window below the current window.

set clipboard=unnamedplus  " Use system clipboard for copy-pasting.
                          " Example: You can copy text from Vim and paste it into other applications (and vice versa).
                          " Turn off: `set clipboard=`



" Backup and undo
set undofile         " Enables persistent undo history across Vim sessions.

" Plugin Management with vim-plug
" To install vim-plug:
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs <https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim>

":PlugInstall
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'

call plug#end()

