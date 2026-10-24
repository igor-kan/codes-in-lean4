-- Formal verification specification: fibonacci matrix power recurrence order 15738
def spec_fibonacci_matrix_15738 (x : Float) : Float :=
  x * 14.0

theorem spec_fibonacci_matrix_15738_defined (x : Float) : spec_fibonacci_matrix_15738 x = spec_fibonacci_matrix_15738 x := rfl
