TEX  = pdflatex -shell-escape
FILE = main.tex
OUT  = main.pdf
SOURCEFILES = $(wildcard *.tex)

.PHONY: all view watch clean

all: $(OUT)

view: $(OUT)
        @zathura $(OUT) &

$(OUT): *.tex
        $(TEX) $(FILE)

watch:
        @while true; do inotifywait -q $(SOURCEFILES); sleep 0.01; make all; done

clean:
        @rm -f *.log *.aux *.out
