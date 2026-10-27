-- Formal verification specification: continued fraction approximant order 15805
def spec_continued_frac_15805 (x : Float) : Float :=
  x + 15805.0

theorem spec_continued_frac_15805_defined (x : Float) : spec_continued_frac_15805 x = spec_continued_frac_15805 x := rfl
