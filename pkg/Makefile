all:

install:
	@cp ${.CURDIR}/+PRE_DEINSTALL ${DESTDIR}
	@cp ${.CURDIR}/+POST_INSTALL ${DESTDIR}
	@cp ${.CURDIR}/+MANIFEST ${DESTDIR}
	@mkdir -p ${DESTDIR}/usr/local/etc/pkg/repos
	@cp ${.CURDIR}/HardenedBSD.conf ${DESTDIR}/usr/local/etc/pkg/repos
	@echo /usr/local/etc/pkg/repos/HardenedBSD.conf
	@cp ${.CURDIR}/pkg.conf ${DESTDIR}/usr/local/etc
	@echo /usr/local/etc/pkg.conf
	@cp ${.CURDIR}/config.xml.sample ${DESTDIR}/usr/local/etc
	@echo "@sample /usr/local/etc/config.xml.sample"
	@mkdir -p ${DESTDIR}/usr/local/etc/pkg/fingerprints/HardenedBSD/trusted
	@cp ${.CURDIR}/trusted/hardenedbsd.crt \
	    ${DESTDIR}/usr/local/etc/pkg/fingerprints/HardenedBSD/trusted
	@echo /usr/local/etc/pkg/fingerprints/HardenedBSD/trusted/hardenedbsd.crt

.PHONY: install
