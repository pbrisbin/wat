NAME    = wat
VERSION = 0.0.1
RELEASE = 1
AUTHOR  = pbrisbin
URL     = https://github.com/$(AUTHOR)/$(NAME)

test:
	cram test

.PHONY: test
