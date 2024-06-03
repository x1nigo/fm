PREFIX=/usr/local

install:
	@mkdir -p ${PREFIX}/bin
	@cp -vp sf ${PREFIX}/bin/sf
	@chmod 755 ${PREFIX}/bin/sf

uninstall:
	@rm -rf ${PREFIX}/bin/sf
