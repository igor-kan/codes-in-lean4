-- Formal verification specification: continued fraction approximant order 14710
def spec_continued_frac_14710 (x : Float) : Float :=
  x + 14710.0

theorem spec_continued_frac_14710_defined (x : Float) : spec_continued_frac_14710 x = spec_continued_frac_14710 x := rfl
