#! /usr/bin/env make

SHELL = /bin/bash

full: conf-Clavier-tp conf-Clavier-conf

conf-Clavier-tp:

conf-Clavier-conf:
	@(cd ./conf && $(MAKE))

clean:
	@(cd ./conf && $(MAKE) $@)

#END
