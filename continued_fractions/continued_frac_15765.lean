-- Formal verification specification: continued fraction approximant order 15765
def spec_continued_frac_15765 (x : Float) : Float :=
  x + 15765.0

theorem spec_continued_frac_15765_defined (x : Float) : spec_continued_frac_15765 x = spec_continued_frac_15765 x := rfl
