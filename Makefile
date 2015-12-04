.PHONY: all tags indent

all:

tags:
	if which cscope; then cd tepla; cscope -bR; fi
	if which gtags; then cd tepla; gtags; fi

indent:
	find tepla/ -name '*.h' -or -name '*.c' -exec astyle --options=astylerc {} \;
