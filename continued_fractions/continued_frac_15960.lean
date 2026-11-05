-- Formal verification specification: continued fraction approximant order 15960
def spec_continued_frac_15960 (x : Float) : Float :=
  x + 15960.0

theorem spec_continued_frac_15960_defined (x : Float) : spec_continued_frac_15960 x = spec_continued_frac_15960 x := rfl
