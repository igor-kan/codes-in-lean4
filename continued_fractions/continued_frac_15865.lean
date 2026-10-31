-- Formal verification specification: continued fraction approximant order 15865
def spec_continued_frac_15865 (x : Float) : Float :=
  x + 15865.0

theorem spec_continued_frac_15865_defined (x : Float) : spec_continued_frac_15865 x = spec_continued_frac_15865 x := rfl
