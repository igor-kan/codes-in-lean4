-- Formal verification specification: continued fraction approximant order 15730
def spec_continued_frac_15730 (x : Float) : Float :=
  x + 15730.0

theorem spec_continued_frac_15730_defined (x : Float) : spec_continued_frac_15730 x = spec_continued_frac_15730 x := rfl
