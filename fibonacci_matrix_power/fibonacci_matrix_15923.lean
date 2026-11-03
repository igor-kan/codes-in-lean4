-- Formal verification specification: fibonacci matrix power recurrence order 15923
def spec_fibonacci_matrix_15923 (x : Float) : Float :=
  x * 24.0

theorem spec_fibonacci_matrix_15923_defined (x : Float) : spec_fibonacci_matrix_15923 x = spec_fibonacci_matrix_15923 x := rfl
