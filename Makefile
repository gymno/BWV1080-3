


Objects = soprano.pdf alto.pdf tenor.pdf base.pdf
Lilyfiles = alto.ly base.ly sample.ly soprano.ly tenor.ly alto_impl.ly \
		base_impl.ly score.ly soprano_impl.ly tenor_impl.ly
all: prog
	echo "$<"

prog: $(Objects) score.pdf
	echo $<

%.pdf: %.ly %_impl.ly
	lilypond.sh $<

score.pdf: score.ly $(Lilyfiles)
	lilypond.sh $<

