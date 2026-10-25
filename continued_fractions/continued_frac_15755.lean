-- Formal verification specification: continued fraction approximant order 15755
def spec_continued_frac_15755 (x : Float) : Float :=
  x + 15755.0

theorem spec_continued_frac_15755_defined (x : Float) : spec_continued_frac_15755 x = spec_continued_frac_15755 x := rfl
