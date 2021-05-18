all: dist/index.html

dist/index.html: index.html
	cp $< $@
