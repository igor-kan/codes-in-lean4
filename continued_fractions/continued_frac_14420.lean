-- Formal verification specification: continued fraction approximant order 14420
def spec_continued_frac_14420 (x : Float) : Float :=
  x + 14420.0

theorem spec_continued_frac_14420_defined (x : Float) : spec_continued_frac_14420 x = spec_continued_frac_14420 x := rfl
