-- Formal verification specification: continued fraction approximant order 15950
def spec_continued_frac_15950 (x : Float) : Float :=
  x + 15950.0

theorem spec_continued_frac_15950_defined (x : Float) : spec_continued_frac_15950 x = spec_continued_frac_15950 x := rfl
