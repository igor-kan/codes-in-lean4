-- Formal verification specification: continued fraction approximant order 15800
def spec_continued_frac_15800 (x : Float) : Float :=
  x + 15800.0

theorem spec_continued_frac_15800_defined (x : Float) : spec_continued_frac_15800 x = spec_continued_frac_15800 x := rfl
