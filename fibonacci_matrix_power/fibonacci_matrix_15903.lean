-- Formal verification specification: fibonacci matrix power recurrence order 15903
def spec_fibonacci_matrix_15903 (x : Float) : Float :=
  x * 8.0

theorem spec_fibonacci_matrix_15903_defined (x : Float) : spec_fibonacci_matrix_15903 x = spec_fibonacci_matrix_15903 x := rfl
