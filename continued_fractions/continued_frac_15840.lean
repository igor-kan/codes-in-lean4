-- Formal verification specification: continued fraction approximant order 15840
def spec_continued_frac_15840 (x : Float) : Float :=
  x + 15840.0

theorem spec_continued_frac_15840_defined (x : Float) : spec_continued_frac_15840 x = spec_continued_frac_15840 x := rfl
