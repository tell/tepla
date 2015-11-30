all:
	if which cscope; then cd tepla; cscope -bR; fi
	if which gtags; then cd tepla; gtags; fi
