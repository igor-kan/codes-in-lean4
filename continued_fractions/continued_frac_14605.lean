-- Formal verification specification: continued fraction approximant order 14605
def spec_continued_frac_14605 (x : Float) : Float :=
  x + 14605.0

theorem spec_continued_frac_14605_defined (x : Float) : spec_continued_frac_14605 x = spec_continued_frac_14605 x := rfl
