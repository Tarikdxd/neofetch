ROOT	= ""
PREFIX	= $(ROOT)/usr
BINDIR	= $(PREFOX)/bin

install:
	install -m 755 ./neofetch.sh $(BINDIR)/neofetch

uninstall:
	rm -f $(BINDIR)/neofetch

reinstall:
	rm -f $(BINDIR)/neofetch
	install -m 755 ./neofetch.sh $(BINDIR)/neofetch
