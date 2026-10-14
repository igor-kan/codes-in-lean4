-- Formal verification specification: continued fraction approximant order 14235
def spec_continued_frac_14235 (x : Float) : Float :=
  x + 14235.0

theorem spec_continued_frac_14235_defined (x : Float) : spec_continued_frac_14235 x = spec_continued_frac_14235 x := rfl
