# Blah

FORTUNES := $(filter-out gen off Makefile,$(wildcard *))
DAT      := $(addprefix gen/,$(addsuffix .dat,$(FORTUNES)))

STRFILE  ?= /usr/bin/strfile

.PHONY: all clean install

all:: gen $(DAT)

$(DAT): $(FORTUNES)
	$(STRFILE) $< $@

gen:
	mkdir $@

install:: all
	install -m 0755 -d $(FORTUNEDIR)
	install -m 0644 $(FORTUNES) $(DAT) $(FORTUNEDIR)

ifeq (1,$(OFFENSIVE))
all install::
	$(MAKE) $@ -C off OFORTUNEDIR=$(OFORTUNEDIR)
endif

clean::
	rm -rf gen
	$(MAKE) $@ -C off
