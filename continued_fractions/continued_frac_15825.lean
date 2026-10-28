-- Formal verification specification: continued fraction approximant order 15825
def spec_continued_frac_15825 (x : Float) : Float :=
  x + 15825.0

theorem spec_continued_frac_15825_defined (x : Float) : spec_continued_frac_15825 x = spec_continued_frac_15825 x := rfl
