-- Formal verification specification: continued fraction approximant order 15505
def spec_continued_frac_15505 (x : Float) : Float :=
  x + 15505.0

theorem spec_continued_frac_15505_defined (x : Float) : spec_continued_frac_15505 x = spec_continued_frac_15505 x := rfl
