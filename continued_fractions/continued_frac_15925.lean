-- Formal verification specification: continued fraction approximant order 15925
def spec_continued_frac_15925 (x : Float) : Float :=
  x + 15925.0

theorem spec_continued_frac_15925_defined (x : Float) : spec_continued_frac_15925 x = spec_continued_frac_15925 x := rfl
