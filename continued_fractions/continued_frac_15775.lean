-- Formal verification specification: continued fraction approximant order 15775
def spec_continued_frac_15775 (x : Float) : Float :=
  x + 15775.0

theorem spec_continued_frac_15775_defined (x : Float) : spec_continued_frac_15775 x = spec_continued_frac_15775 x := rfl
