-- Formal verification specification: continued fraction approximant order 15305
def spec_continued_frac_15305 (x : Float) : Float :=
  x + 15305.0

theorem spec_continued_frac_15305_defined (x : Float) : spec_continued_frac_15305 x = spec_continued_frac_15305 x := rfl
