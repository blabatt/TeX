job = $(shell basename $(CURDIR))

all:
	lualatex -jobname=$(job) main.tex
show:
	evince $(job).pdf &
