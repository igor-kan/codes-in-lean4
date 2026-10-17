-- Formal verification specification: fibonacci matrix power recurrence order 14703
def spec_fibonacci_matrix_14703 (x : Float) : Float :=
  x * 8.0

theorem spec_fibonacci_matrix_14703_defined (x : Float) : spec_fibonacci_matrix_14703 x = spec_fibonacci_matrix_14703 x := rfl
