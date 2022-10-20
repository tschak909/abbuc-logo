##
## N: Handler Makefile
##

.PHONY: all clean

all: logo.xex

logo.xex:
	mads src/logo.s -l:logo.lst -o:logo.xex

clean:
	rm -rf logo*

