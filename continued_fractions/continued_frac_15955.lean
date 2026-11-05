-- Formal verification specification: continued fraction approximant order 15955
def spec_continued_frac_15955 (x : Float) : Float :=
  x + 15955.0

theorem spec_continued_frac_15955_defined (x : Float) : spec_continued_frac_15955 x = spec_continued_frac_15955 x := rfl
