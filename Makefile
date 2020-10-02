all: valse.pdf parts.pdf

valse.pdf: valse.ly instruments/*.ly
	lilypond valse.ly

parts.pdf: parts.ly instruments/*.ly
	lilypond parts.ly
