PREFIX=/usr/local

install:
	@mkdir -p ${PREFIX}/bin
	@cp -vp fm ${PREFIX}/bin/fm
	@chmod 755 ${PREFIX}/bin/fm

uninstall:
	@rm -rf ${PREFIX}/bin/fm
