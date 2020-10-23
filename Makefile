.PHONY: all valse parts upload upload-valse upload-parts
DEPS=instruments/*.ly outline.ly
PARTS=out/parts-bassoon.pdf out/parts-cello.pdf out/parts-clarinet.pdf out/parts-double-bass.pdf out/parts-flute1.pdf out/parts-flute2.pdf out/parts-horns1-2.pdf out/parts-horns3-4.pdf out/parts-oboe.pdf out/parts-percussion.pdf out/parts-piccolo.pdf out/parts-trombone3-tuba.pdf out/parts-trombones1-2.pdf out/parts-trumpet.pdf out/parts-viola.pdf out/parts-violin1.pdf out/parts-violin2.pdf out/parts.pdf

upload-parts: parts
	cp $(PARTS) /mnt/orchestra-sync/

upload-valse: out/valse.pdf
	cp valse.pdf /mnt/orchestra-sync/

parts: parts.ly $(DEPS)
	lilypond -o out/ parts.ly

valse: out/valse.pdf
all: valse parts

out/valse.pdf: valse.ly $(DEPS) 
	lilypond -o out/ valse.ly

