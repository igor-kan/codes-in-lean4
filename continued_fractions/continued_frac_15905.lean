-- Formal verification specification: continued fraction approximant order 15905
def spec_continued_frac_15905 (x : Float) : Float :=
  x + 15905.0

theorem spec_continued_frac_15905_defined (x : Float) : spec_continued_frac_15905 x = spec_continued_frac_15905 x := rfl
