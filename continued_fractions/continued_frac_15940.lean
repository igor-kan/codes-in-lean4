-- Formal verification specification: continued fraction approximant order 15940
def spec_continued_frac_15940 (x : Float) : Float :=
  x + 15940.0

theorem spec_continued_frac_15940_defined (x : Float) : spec_continued_frac_15940 x = spec_continued_frac_15940 x := rfl
