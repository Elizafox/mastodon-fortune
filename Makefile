# Blah

# Path to strfile
STRFILE  ?= /usr/bin/strfile

# Path to rot13
ROT13    ?= /usr/games/rot13

# Installation directories
FORTUNEDIR ?= /usr/share/games/fortunes
OFORTUNEDIR ?= $(FORTUNEDIR)/off

.PHONY: all install clean

all install clean::
	$(MAKE) $@ -C fortunes FORTUNEDIR=$(FORTUNEDIR) OFORTUNEDIR=$(OFORTUNEDIR)
