-- Formal verification specification: continued fraction approximant order 15875
def spec_continued_frac_15875 (x : Float) : Float :=
  x + 15875.0

theorem spec_continued_frac_15875_defined (x : Float) : spec_continued_frac_15875 x = spec_continued_frac_15875 x := rfl
