-- Formal verification specification: fibonacci matrix power recurrence order 15853
def spec_fibonacci_matrix_15853 (x : Float) : Float :=
  x * 4.0

theorem spec_fibonacci_matrix_15853_defined (x : Float) : spec_fibonacci_matrix_15853 x = spec_fibonacci_matrix_15853 x := rfl
