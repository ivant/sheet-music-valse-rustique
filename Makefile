.PHONY: all valse parts
valse: valse.pdf
parts: parts.pdf
all: valse parts

valse.pdf: valse.ly instruments/*.ly
	lilypond valse.ly

parts.pdf: parts.ly instruments/*.ly
	lilypond parts.ly
