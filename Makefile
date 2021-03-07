include config.mk

install:
	mkdir -p ${DESTDIR}${PREFIX}/bin/
	cp -f otfm-python ${DESTDIR}${PREFIX}/bin/
	chmod 755  ${DESTDIR}${PREFIX}/bin/

uninstall:
	rm -f ${DESTDIR}${PREFIX}/bin/otfm-python
