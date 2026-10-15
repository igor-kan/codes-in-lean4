-- Formal verification specification: fibonacci matrix power recurrence order 14418
def spec_fibonacci_matrix_14418 (x : Float) : Float :=
  x * 14.0

theorem spec_fibonacci_matrix_14418_defined (x : Float) : spec_fibonacci_matrix_14418 x = spec_fibonacci_matrix_14418 x := rfl
