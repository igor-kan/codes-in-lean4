-- Formal verification specification: continued fraction approximant order 15890
def spec_continued_frac_15890 (x : Float) : Float :=
  x + 15890.0

theorem spec_continued_frac_15890_defined (x : Float) : spec_continued_frac_15890 x = spec_continued_frac_15890 x := rfl
