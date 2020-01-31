# Basic Makefile
# From https://github.com/herculean-inc/workspaces-material-shell

UUID = workspaces-material-shell@herculean-inc

ifeq ($(strip $(DESTDIR)),)
INSTALLBASE = $(HOME)/.local/share/gnome-shell/extensions
else
INSTALLBASE = $(DESTDIR)/usr/share/gnome-shell/extensions
endif
INSTALLNAME = $(UUID)

$(info UUID is "$(UUID)")

.PHONY: all clean install zip-file

all:
	rm -rf _build
	mkdir -p _build
	cp -r src/* _build

clean:
	rm -rf _build

install: all
	uninstall
	mkdir -p $(INSTALLBASE)/$(INSTALLNAME)
	cp -r _build/* $(INSTALLBASE)/$(INSTALLNAME)/

uninstall:
	rm -rf $(INSTALLBASE)/$(INSTALLNAME)

zip-file: all
	cd _build && zip -qr "../$(UUID)$(VSTRING).zip" .