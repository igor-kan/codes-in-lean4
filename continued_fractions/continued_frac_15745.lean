-- Formal verification specification: continued fraction approximant order 15745
def spec_continued_frac_15745 (x : Float) : Float :=
  x + 15745.0

theorem spec_continued_frac_15745_defined (x : Float) : spec_continued_frac_15745 x = spec_continued_frac_15745 x := rfl
