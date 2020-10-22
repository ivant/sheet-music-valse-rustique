.PHONY: all valse parts upload upload-valse upload-parts
DEPS=instruments/*.ly outline.ly

upload-parts: parts.pdf
	cp parts.pdf /mnt/orchestra-sync/

upload-valse: valse.pdf
	cp valse.pdf /mnt/orchestra-sync/

parts: parts.pdf
valse: valse.pdf
all: valse parts

valse.pdf: valse.ly $(DEPS) 
	lilypond valse.ly

parts.pdf: parts.ly $(DEPS)
	lilypond parts.ly

