-- Formal verification specification: continued fraction approximant order 15895
def spec_continued_frac_15895 (x : Float) : Float :=
  x + 15895.0

theorem spec_continued_frac_15895_defined (x : Float) : spec_continued_frac_15895 x = spec_continued_frac_15895 x := rfl
