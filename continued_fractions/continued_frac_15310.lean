-- Formal verification specification: continued fraction approximant order 15310
def spec_continued_frac_15310 (x : Float) : Float :=
  x + 15310.0

theorem spec_continued_frac_15310_defined (x : Float) : spec_continued_frac_15310 x = spec_continued_frac_15310 x := rfl
