-- Formal verification specification: continued fraction approximant order 15900
def spec_continued_frac_15900 (x : Float) : Float :=
  x + 15900.0

theorem spec_continued_frac_15900_defined (x : Float) : spec_continued_frac_15900 x = spec_continued_frac_15900 x := rfl
