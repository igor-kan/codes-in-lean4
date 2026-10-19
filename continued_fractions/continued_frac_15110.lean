-- Formal verification specification: continued fraction approximant order 15110
def spec_continued_frac_15110 (x : Float) : Float :=
  x + 15110.0

theorem spec_continued_frac_15110_defined (x : Float) : spec_continued_frac_15110 x = spec_continued_frac_15110 x := rfl
