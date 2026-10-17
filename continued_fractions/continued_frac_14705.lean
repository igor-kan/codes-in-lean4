-- Formal verification specification: continued fraction approximant order 14705
def spec_continued_frac_14705 (x : Float) : Float :=
  x + 14705.0

theorem spec_continued_frac_14705_defined (x : Float) : spec_continued_frac_14705 x = spec_continued_frac_14705 x := rfl
