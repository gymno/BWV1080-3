


Objects = score.pdf soprano.pdf alto.pdf tenor.pdf base.pdf
all: prog
	echo "$<"

prog: $(Objects)
	echo $<

%.pdf: %.ly
	lilypond.sh $<



