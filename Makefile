.PHONY: download

all: download

download:
	wget \
		--no-clobber \
		--recursive \
		--page-requisites \
		--convert-links \
		--no-parent \
		http://gnosis.cx/TPiP/