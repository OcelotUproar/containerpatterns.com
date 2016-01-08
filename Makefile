start:
	docker run --rm --label=jekyll -v=$(shell pwd):/srv/jekyll -it -p 4000:4000 jekyll/jekyll jekyll s --verbose --force_polling --incremental

dev:
	docker run --rm -it -v=$(shell pwd):/srv/jekyll/ -p 4000:4000 jekyll/jekyll:builder bash
