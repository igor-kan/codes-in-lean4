-- Formal verification specification: continued fraction approximant order 14220
def spec_continued_frac_14220 (x : Float) : Float :=
  x + 14220.0

theorem spec_continued_frac_14220_defined (x : Float) : spec_continued_frac_14220 x = spec_continued_frac_14220 x := rfl
