all:

install:
	mkdir -p $(DESTDIR)/usr/bin
	touch $(DESTDIR)/usr/bin/valac
	chmod 755 $(DESTDIR)/usr/bin/valac
uninstall:
	rm -f $(DESTDIR)/usr/bin/valac

.PHONY: all install uninstall
