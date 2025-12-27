.POSIX:

VERSION = 1.0

PREFIX ?= /usr/local

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin
	cp -f sboot ${DESTDIR}${PREFIX}/bin

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/sboot

.PHONY: install uninstall
