-- Formal verification specification: continued fraction approximant order 15915
def spec_continued_frac_15915 (x : Float) : Float :=
  x + 15915.0

theorem spec_continued_frac_15915_defined (x : Float) : spec_continued_frac_15915 x = spec_continued_frac_15915 x := rfl
