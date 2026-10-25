-- Formal verification specification: continued fraction approximant order 15750
def spec_continued_frac_15750 (x : Float) : Float :=
  x + 15750.0

theorem spec_continued_frac_15750_defined (x : Float) : spec_continued_frac_15750 x = spec_continued_frac_15750 x := rfl
