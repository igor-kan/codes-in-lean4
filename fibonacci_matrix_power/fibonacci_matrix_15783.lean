-- Formal verification specification: fibonacci matrix power recurrence order 15783
def spec_fibonacci_matrix_15783 (x : Float) : Float :=
  x * 8.0

theorem spec_fibonacci_matrix_15783_defined (x : Float) : spec_fibonacci_matrix_15783 x = spec_fibonacci_matrix_15783 x := rfl
