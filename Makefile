


Objects = soprano.pdf alto.pdf tenor.pdf base.pdf
Lilyfiles = score.ly alto.ly base.ly sample.ly soprano.ly tenor.ly\
			alto_impl.ly base_impl.ly soprano_impl.ly tenor_impl.ly
all: prog
	echo "$<"

prog: $(Objects) score.pdf
	echo $<

%.pdf: %.ly %_impl.ly
	lilypond.sh $<

score.pdf: $(Lilyfiles)
	lilypond.sh $<

SA.pdf: SA.ly soprano_impl.ly alto_impl.ly
	lilypond.sh $<

TB.pdf: TB.ly tenor_impl.ly base_impl.ly
	lilypond.sh $<
