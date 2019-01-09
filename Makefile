NAME=fern

PETCAT = petcat -wsimon
VICE = x64 -cartsimon simon.crt

.PHONY: run renumber

$(NAME): $(NAME).prg

$(NAME).prg: $(NAME).bas
	$(PETCAT) -o $@ -- $< 
run: $(NAME).prg
	$(VICE) $(NAME).prg

renumber:
	./renumber $(NAME).bas $(NAME).bas.r
	mv $(NAME).bas.r $(NAME).bas
