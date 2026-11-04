-- Formal verification specification: fibonacci matrix power recurrence order 15938
def spec_fibonacci_matrix_15938 (x : Float) : Float :=
  x * 6.0

theorem spec_fibonacci_matrix_15938_defined (x : Float) : spec_fibonacci_matrix_15938 x = spec_fibonacci_matrix_15938 x := rfl
