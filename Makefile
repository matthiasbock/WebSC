#
# Makefile
#

favicon:
	inkscape img/keycard.svg --export-png=img/keycard.png -w32 -h32
	convert img/keycard.png img/favicon.ico

svgs:
	inkscape img/key.svg --export-png=img/key.png -w64 -h64
	inkscape img/person.svg --export-png=img/person.png -w64 -h64

