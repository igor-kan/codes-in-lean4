-- Formal verification specification: fibonacci matrix power recurrence order 15863
def spec_fibonacci_matrix_15863 (x : Float) : Float :=
  x * 24.0

theorem spec_fibonacci_matrix_15863_defined (x : Float) : spec_fibonacci_matrix_15863 x = spec_fibonacci_matrix_15863 x := rfl
