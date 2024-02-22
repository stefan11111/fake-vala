all:

install:
	mkdir -p $(DESTDIR)/usr/bin
	cp valac $(DESTDIR)/usr/bin
uninstall:
	rm -f $(DESTDIR)/usr/bin/valac
#.PHONY: all install uninstall
