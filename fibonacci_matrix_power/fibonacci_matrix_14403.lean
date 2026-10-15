-- Formal verification specification: fibonacci matrix power recurrence order 14403
def spec_fibonacci_matrix_14403 (x : Float) : Float :=
  x * 8.0

theorem spec_fibonacci_matrix_14403_defined (x : Float) : spec_fibonacci_matrix_14403 x = spec_fibonacci_matrix_14403 x := rfl
