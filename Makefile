TEX:=xelatex
OUTPUT_DIR:=./output
PAPER:=paper.pdf
PAPER_TEX:=paper.tex
PAPER_SRC:= paper.tex paper/abstract.tex paper/ch1.tex paper/ref.tex paper/research.tex paper/thx.tex

all: paper

paper: $(PAPER_SRC)
	mkdir -p $(OUTPUT_DIR)
	$(TEX) -output-directory=$(OUTPUT_DIR) $(PAPER_TEX)
	$(TEX) -output-directory=$(OUTPUT_DIR) $(PAPER_TEX)
	cp $(OUTPUT_DIR)/$(PAPER) ./

clean:
	rm -f $(OUTPUT_DIR)/* *~ paper/*~ *.pdf

.PHONY: clean paper
