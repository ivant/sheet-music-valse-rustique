.PHONY: all valse parts
DEPS=instruments/*.ly outline.ly

parts: parts.ly $(DEPS)
	lilypond -o out/valse-rustique parts.ly

valse: out/valse.pdf
all: valse parts

out/valse.pdf: valse.ly $(DEPS) 
	lilypond -o out/ valse.ly

