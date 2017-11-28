SLIDES = slides.html

.PHONY: html
html: $(SLIDES)

.PHONY: install
install:
	git clone https://github.com/hakimel/reveal.js.git

$(SLIDES): %.html: %.md
	pandoc slides.md --to=revealjs -o slides.html \
		--css https://fonts.googleapis.com/icon?family=Material+Icons \
		--self-contained \
		--variable theme="black" \
		--variable transition="slide" \
		--variable slideNumber="true" \
		--variable showSlideNumber="true"

.PHONY: clean
clean:
	rm -f $(PDFS) $(SLIDES)
