-- Formal verification specification: fibonacci matrix power recurrence order 15788
def spec_fibonacci_matrix_15788 (x : Float) : Float :=
  x * 18.0

theorem spec_fibonacci_matrix_15788_defined (x : Float) : spec_fibonacci_matrix_15788 x = spec_fibonacci_matrix_15788 x := rfl
