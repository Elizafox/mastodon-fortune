# Mastodon Fortune file

This is a collection of random funny quotes from Mastodon for use with the Unix
fortune program.

None of this is official stuff, but you probably knew that if you knew anything
about Mastodon.

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
5. Public posts should have attribution
6. Fortunes must fit within 80 columns and follow the existing format
7. Don't just ask me to add stuff to smear people. Add witty and funny stuff,
not humiliating stuff.
8. Nothing should go here that wouldn't be acceptable on mastodon.social or
such. Use common sense.

## Fortune format
The format of fortune files is simple: each fortune is separated with a %.
That's it.

## Copyright
The posts are copyright of their respective authors. This stuff is believed to
fall under fair use as long as it's non-commercial, but if you start using this
for money, it's your problem to figure out the legal implications.
