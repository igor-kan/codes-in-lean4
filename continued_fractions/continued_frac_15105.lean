-- Formal verification specification: continued fraction approximant order 15105
def spec_continued_frac_15105 (x : Float) : Float :=
  x + 15105.0

theorem spec_continued_frac_15105_defined (x : Float) : spec_continued_frac_15105 x = spec_continued_frac_15105 x := rfl
