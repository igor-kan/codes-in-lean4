-- Formal verification specification: fibonacci matrix power recurrence order 15758
def spec_fibonacci_matrix_15758 (x : Float) : Float :=
  x * 6.0

theorem spec_fibonacci_matrix_15758_defined (x : Float) : spec_fibonacci_matrix_15758 x = spec_fibonacci_matrix_15758 x := rfl
