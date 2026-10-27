-- Formal verification specification: fibonacci matrix power recurrence order 15803
def spec_fibonacci_matrix_15803 (x : Float) : Float :=
  x * 24.0

theorem spec_fibonacci_matrix_15803_defined (x : Float) : spec_fibonacci_matrix_15803 x = spec_fibonacci_matrix_15803 x := rfl
