# Mastodon Fortune file
This is a collection of random funny quotes from Mastodon for use with the Unix
fortune program.

None of this is official stuff, but you probably knew that if you knew anything
about Mastodon.

## Requirements
This program requires:

* The fortune package to be installed (as well as `strfile` which comes with it)
* The `rot13` utility, often comes with the bsdgames package

## Installation
Adjust variables within for your fortune installation, then do:

`make && sudo make install`

(**NOTE**: the BSD's need gmake here, sorry!)

To install potentially offensive fortunes, set `OFFENSIVE=1` as a make parameter.

## Rules for submission/PR's
It looks like a lot, but it isn't. It's mostly common sense. We'll accept
anything that follows the rules, mostly, but it's ultimately at our discretion.

1. You may submit a PR or issue request to add quotes, or poke a maintainer
directly.
2. You must categorise things as offensive appropriately
3. Use an existing category if possible, or make a new one if it doesn't quite
fit; put non-English in a `mastodon-[lang code]-*` category.
4. Don't put non-public posts in without permission of the author, and
proof they are okay with this
5. Public posts should have attribution, unless the author requests otherwise;
if the author doesn't want the quote added, respect their wishes
6. Fortunes must fit within 80 columns and follow the existing format
7. Don't just ask us to add stuff to smear people; add witty, insightful, and
funny stuff, not humiliating stuff
8. Nothing should go here that wouldn't be acceptable on mastodon.social or
such. Use common sense.

## Fortune format
The format of fortune files is simple: each fortune is separated with a %.
That's it.

Offensive fortunes go in the `fortunes/off` dir.

### Technical details
Fortune uses a program known as `strfile` to compile fortune files for
efficient random access of strings. This requires both a .dat strfile
file, and the original.

Offensive fortunes are rot13'd (also known as the Caesar cipher) to avoid
casual inspection without the `-o` flag to the `fortune` program.

## Copyright
The posts are copyright of their respective authors. This stuff is believed to
fall under fair use as long as it's non-commercial, but if you start using this
for money, it's your problem to figure out the legal implications.
