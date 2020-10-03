.PHONY: all valse parts
parts: parts.pdf
valse: valse.pdf
all: valse parts

valse.pdf: valse.ly instruments/*.ly
	lilypond valse.ly

parts.pdf: parts.ly instruments/*.ly
	lilypond parts.ly
