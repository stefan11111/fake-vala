all:

install:
	mkdir -p $(DESTDIR)/usr/bin
	touch ${DESTDIR}/usr/bin/vala
	chmod 755 ${DESTDIR}/usr/bin/vala
	touch $(DESTDIR)/usr/bin/valac
	chmod 755 $(DESTDIR)/usr/bin/valac
uninstall:
	rm -f $(DESTDIR)/usr/bin/valac ${DESTDIR}/usr/bin/vala

.PHONY: all install uninstall
