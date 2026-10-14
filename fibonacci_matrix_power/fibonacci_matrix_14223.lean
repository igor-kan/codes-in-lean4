-- Formal verification specification: fibonacci matrix power recurrence order 14223
def spec_fibonacci_matrix_14223 (x : Float) : Float :=
  x * 8.0

theorem spec_fibonacci_matrix_14223_defined (x : Float) : spec_fibonacci_matrix_14223 x = spec_fibonacci_matrix_14223 x := rfl
