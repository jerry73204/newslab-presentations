TARGET_FILE := presentation.html

.PHONY: all clean setup

all: $(TARGET_FILE)

bower_components/reveal.js:
	bower install reveal.js#3.9.2

.bundle: Gemfile
	bundle config --local github.https true
	bundle --path=.bundle/gems --binstubs=.bundle/.bin

clean:
	rm -rf $(TARGET_FILE) diagram .asciidoctor Gemfile.lock .bundle bower_components package.json

%.html: %.adoc .bundle bower_components/reveal.js
	bundle exec asciidoctor-revealjs -r asciidoctor-diagram $<
