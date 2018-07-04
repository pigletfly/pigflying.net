build:
	@bundle exec jekyll build

serve:
	@bundle exec jekyll serve --watch

clean:
	@rm -fr _site

clean-build: clean build

publish:
	@ghp-import _site -p -n
