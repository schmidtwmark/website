# marp-cli 4.3.1 crashes under Node 26 (the default `node` formula). Run it
# under Node 22 LTS instead. Override on the command line if paths differ:
#   make all MARP="node /path/to/marp"
MARP ?= /opt/homebrew/opt/node@22/bin/node /opt/homebrew/opt/marp-cli/bin/marp

output:
	mkdir -p output/presentations

output/presentations/%.pptx: presentations/%.md output
	$(MARP) presentations/$*.md -o $@ --pptx --allow-local-files

output/presentations-pdfs/%.pdf: presentations/%.md output
	$(MARP) presentations/$*.md -o $@ --pdf --allow-local-files

output/plan.pdf: plan.md output
	$(MARP) plan.md -o $@ --pdf

output/plan-v2.pdf: plan-v2.md output
	$(MARP) plan-v2.md -o $@ --pdf

targets := $(wildcard presentations/*.md )
all: $(patsubst presentations/%.md,output/presentations/%.pptx,$(targets)) output/plan.pdf output/plan-v2.pdf $(patsubst presentations/%.md,output/presentations-pdfs/%.pdf,$(targets))
	cp output/presentations-pdfs/*.pdf ../presentation-pdfs/

.PHONY : clean
clean:
	rm -rf output