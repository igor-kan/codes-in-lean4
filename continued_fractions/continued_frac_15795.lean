-- Formal verification specification: continued fraction approximant order 15795
def spec_continued_frac_15795 (x : Float) : Float :=
  x + 15795.0

theorem spec_continued_frac_15795_defined (x : Float) : spec_continued_frac_15795 x = spec_continued_frac_15795 x := rfl
