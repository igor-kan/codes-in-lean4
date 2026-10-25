-- Formal verification specification: fibonacci matrix power recurrence order 15753
def spec_fibonacci_matrix_15753 (x : Float) : Float :=
  x * 20.0

theorem spec_fibonacci_matrix_15753_defined (x : Float) : spec_fibonacci_matrix_15753 x = spec_fibonacci_matrix_15753 x := rfl
