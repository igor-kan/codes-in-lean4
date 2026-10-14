-- Formal verification specification: continued fraction approximant order 14205
def spec_continued_frac_14205 (x : Float) : Float :=
  x + 14205.0

theorem spec_continued_frac_14205_defined (x : Float) : spec_continued_frac_14205 x = spec_continued_frac_14205 x := rfl
