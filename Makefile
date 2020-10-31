.PHONY: all valse parts upload upload-valse upload-parts
DEPS=instruments/*.ly outline.ly
PARTS=out/valse-rustique-bassoon.pdf out/valse-rustique-cello.pdf out/valse-rustique-clarinet.pdf out/valse-rustique-double-bass.pdf out/valse-rustique-flute1.pdf out/valse-rustique-flute2.pdf out/valse-rustique-horns1-2.pdf out/valse-rustique-horns3-4.pdf out/valse-rustique-oboe.pdf out/valse-rustique-percussion.pdf out/valse-rustique-piccolo.pdf out/valse-rustique-trombone3-tuba.pdf out/valse-rustique-trombones1-2.pdf out/valse-rustique-trumpet.pdf out/valse-rustique-viola.pdf out/valse-rustique-violin1.pdf out/valse-rustique-violin2.pdf
SYNC_DIR=/tmp/orchestra-sync

upload-parts: parts
	cp $(PARTS) $(SYNC_DIR)

upload-valse: out/valse.pdf
	cp valse.pdf $(SYNC_DIR)

parts: parts.ly $(DEPS)
	lilypond -o out/valse-rustique parts.ly

valse: out/valse.pdf
all: valse parts

out/valse.pdf: valse.ly $(DEPS) 
	lilypond -o out/ valse.ly

