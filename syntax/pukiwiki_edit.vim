
scriptencoding utf-8

runtime! syntax/help.vim

hi def link BracketName Directory
"hi def link Head Directory
"hi def link VimPHPURL Underlined
hi def link BodyDelim LineNr
"hi def link NotEditable WarningMsg


"syntax match VimPHPURL display "s\?https\?:\/\/[-_.!~*'()a-zA-Z0-9;/?:@&=+$,%#]\+\/vim.php[-\./0-9a-zA-Z]*"
"syntax match BracketName display "\[\[\%(\s\)\@!:\=[^\r\n\t[\]<>#&":]\+:\=\%(\s\)\@<!\]\]"
syntax match BracketName display "\[\[\_.\{-}\]\]"
syntax match BodyDelim display "^-\{3,}.*--$"
"syntax match Head display "\\\@<!|[^"*|]\+|"
"syntax match NotEditable display "===== Not Editable ====="

" 最小マッチ
" \_.\{-}

