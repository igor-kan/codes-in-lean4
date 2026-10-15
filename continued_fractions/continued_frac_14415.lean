-- Formal verification specification: continued fraction approximant order 14415
def spec_continued_frac_14415 (x : Float) : Float :=
  x + 14415.0

theorem spec_continued_frac_14415_defined (x : Float) : spec_continued_frac_14415 x = spec_continued_frac_14415 x := rfl
