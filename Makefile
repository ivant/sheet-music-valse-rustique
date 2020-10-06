.PHONY: all valse parts
DEPS=instruments/*.ly outline.ly
parts: parts.pdf
valse: valse.pdf
all: valse parts

valse.pdf: valse.ly $(DEPS) 
	lilypond valse.ly

parts.pdf: parts.ly $(DEPS)
	lilypond parts.ly
