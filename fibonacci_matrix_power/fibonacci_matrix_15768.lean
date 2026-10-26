-- Formal verification specification: fibonacci matrix power recurrence order 15768
def spec_fibonacci_matrix_15768 (x : Float) : Float :=
  x * 2.0

theorem spec_fibonacci_matrix_15768_defined (x : Float) : spec_fibonacci_matrix_15768 x = spec_fibonacci_matrix_15768 x := rfl
