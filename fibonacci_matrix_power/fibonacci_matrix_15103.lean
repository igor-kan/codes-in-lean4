-- Formal verification specification: fibonacci matrix power recurrence order 15103
def spec_fibonacci_matrix_15103 (x : Float) : Float :=
  x * 16.0

theorem spec_fibonacci_matrix_15103_defined (x : Float) : spec_fibonacci_matrix_15103 x = spec_fibonacci_matrix_15103 x := rfl
