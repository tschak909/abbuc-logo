##
## abbuc-logo Makefile
##

.PHONY: all clean

all: logo.xex

logo.xex: src/logo.s
	mads src/logo.s -l:logo.lst -o:$@

clean:
	rm -rf logo*
