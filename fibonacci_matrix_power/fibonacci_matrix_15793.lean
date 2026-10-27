-- Formal verification specification: fibonacci matrix power recurrence order 15793
def spec_fibonacci_matrix_15793 (x : Float) : Float :=
  x * 4.0

theorem spec_fibonacci_matrix_15793_defined (x : Float) : spec_fibonacci_matrix_15793 x = spec_fibonacci_matrix_15793 x := rfl
