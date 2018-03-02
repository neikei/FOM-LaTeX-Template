.PHONY: help
help:
	@echo "make help    ==> print this message"
	@echo "make build   ==> run the targets compile and cleanup"
	@echo "make install ==> install required tools in bash (ubuntu bash)"
	@echo "make compile ==> generate a pdf of the latex files"
	@echo "make cleanup ==> clean up automatically generated files"

.PHONY: build
build: compile cleanup

install:
	./tools/install.sh

compile:
	./compile.sh

cleanup:
	find . -name "*.bbl" -delete
	find . -name "*.blg" -delete
	find . -name "*.aux" -delete
	find . -name "*.bcf" -delete
	find . -name "*.ilg" -delete
	find . -name "*.lof" -delete
	find . -name "*.log" -delete
	find . -name "*.lot" -delete
	find . -name "*.nlo" -delete
	find . -name "*.nls*" -delete
	find . -name "*.out" -delete
	find . -name "*.toc" -delete
	find . -name "*.run.xml" -delete
