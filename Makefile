PETCAT = petcat -wsimon
VICE = x64 -cartsimon simon.crt

.PHONY: fern

fern: fern.prg

fern.prg: fern.bas
	$(PETCAT) -o $@ -- $< 
run:
	$(VICE) fern.prg
