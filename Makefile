


Objects = soprano.pdf alto.pdf tenor.pdf base.pdf SA.pdf TB.pdf
Lilyfiles = score.ly alto.ly base.ly sample.ly soprano.ly tenor.ly\
			alto_impl.ly base_impl.ly soprano_impl.ly tenor_impl.ly
Lily = lilypond

all: prog
	echo "$<"

clean:
	rm -f $(Objects)

prog: $(Objects) score.pdf
	echo $<

%.pdf: %.ly %_impl.ly
	$(Lily) $<

score.pdf: $(Lilyfiles)
	$(Lily) $<

SA.pdf: SA.ly soprano_impl.ly alto_impl.ly
	$(Lily) $<

TB.pdf: TB.ly tenor_impl.ly base_impl.ly
	$(Lily) $<
