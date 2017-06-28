# Blah

FORTUNES       := $(wildcard unrotated/*)
FORTUNES_ROT13 := $(subst unrotated/,,$(addprefix gen/,$(FORTUNES)))
DAT            := $(addsuffix .dat,$(FORTUNES_ROT13))

STRFILE  ?= /usr/bin/strfile
ROT13    ?= /usr/games/rot13

.PHONY: all clean install

all:: gen $(DAT)

$(FORTUNES_ROT13): $(FORTUNES)
	$(ROT13) < $< > $@

$(DAT): $(FORTUNES_ROT13)
	$(STRFILE) -x $< $@

gen:
	mkdir $@

install:: all
	install -m 0755 -d $(OFORTUNEDIR)
	install -m 0644 $(FORTUNES_ROT13) $(DAT) $(OFORTUNEDIR)

clean::
	rm -rf gen
