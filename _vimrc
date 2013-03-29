set nocompatible        	 	"设置与VI不兼容模式
set encoding=utf-8 			"设置内部编码
set termencoding=utf-8			"设置终端编码
set fileencodings=ucs-bom,utf-8,cp936,gb18030,latin-1	"设置打开文件的编码顺序
set fileencoding=utf-8   		"设置新建文件的存盘编码

language messages zh_CN.utf-8		"设置语言

set number 				"显示行号
set nobackup    			"不自动备份
syntax on				"语法高亮
colorscheme darkblue			"配色方案
set guifont=Monaco:h10.5:cANSI		"图形界面下字体设置
set history=1000			"操作命令记录数

"自动完成
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType php set omnifunc=phpcomplete#CompletePHP

"在图形界面下不显示menu,Tool, 显示水平滚动条 guioptions缩写go
set go-=m				
set go-=T
set go+=b

set nowrap			"不自动换行
set ru				"标尺
set ai				"自动缩进
set sw=4
set tabstop=4			"Tab
set dy=lastline			"显示最多行，不用@@
set backspace=indent,eol,start
set showmatch			"括号匹配
set helplang=cn			"设置中文帮助
"set list			"显示制表符
set autoread			"当文件在外部被修改时自动更新
