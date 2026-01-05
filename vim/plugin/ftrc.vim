function ftrc#Detect()
	if (&ft == 'text' || &ft == 'markdown' || &ft == 'ale-preview.message')
		set wrap lbr spell
	else
		set nowrap nolbr nospell
	endif
endfunction
autocmd FileType * : call ftrc#Detect()
