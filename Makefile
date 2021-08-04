all: copy_docs dump_builtins md html

copy_docs:
	@bash -x copy-nix-fn-docs

md:
	@lisp --eval '(asdf:load-system :nix-lib)' --eval '(nix-lib::output-md-docs)' --eval '(quit)'

html:
	@pandoc doc-gen/nix-lib.md \
		-f markdown \
		-t html \
		--self-contained \
		-s \
		--toc \
		--toc-depth=3 \
		--template=${PANDOC_TMPL} \
		--resource-path=${PANDOC_THEME} \
		--css=${PANDOC_THEME}/public/css/theme.css \
		--css=${PANDOC_THEME}/public/css/skylighting-solarized-theme.css \
		-o doc-gen/nix-lib.html

dump_builtins:
	@mkdir -p builtins
	@nix __dump-builtins > builtins/builtins.json

clean:
	@rm -rf xml-doc doc-gen outputs builtins
