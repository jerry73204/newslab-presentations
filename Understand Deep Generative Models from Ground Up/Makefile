TARGET_FILE := presentation.html

.PHONY: all clean setup

all: $(TARGET_FILE)

setup: Gemfile
	bundle config --local github.https true
	bundle --path=.bundle/gems --binstubs=.bundle/.bin

clean:
	rm -rf $(TARGET_FILE) diagram .asciidoctor Gemfile.lock

%.html: %.adoc
	bundle exec asciidoctor-revealjs -a data-uri -a stem=latexmath -a revealjsdir=https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.6.0 -r asciidoctor-diagram $<
