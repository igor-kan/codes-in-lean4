-- Formal verification specification: continued fraction approximant order 15810
def spec_continued_frac_15810 (x : Float) : Float :=
  x + 15810.0

theorem spec_continued_frac_15810_defined (x : Float) : spec_continued_frac_15810 x = spec_continued_frac_15810 x := rfl
