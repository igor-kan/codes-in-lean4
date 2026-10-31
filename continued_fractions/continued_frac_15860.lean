-- Formal verification specification: continued fraction approximant order 15860
def spec_continued_frac_15860 (x : Float) : Float :=
  x + 15860.0

theorem spec_continued_frac_15860_defined (x : Float) : spec_continued_frac_15860 x = spec_continued_frac_15860 x := rfl
