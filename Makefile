# Keep it simple for now...
all:
	cp fonts/*.otf ~/Library/Fonts/.
	git submodule update --init

.PHONY: all
