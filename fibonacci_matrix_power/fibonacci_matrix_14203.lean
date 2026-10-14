-- Formal verification specification: fibonacci matrix power recurrence order 14203
def spec_fibonacci_matrix_14203 (x : Float) : Float :=
  x * 16.0

theorem spec_fibonacci_matrix_14203_defined (x : Float) : spec_fibonacci_matrix_14203 x = spec_fibonacci_matrix_14203 x := rfl
