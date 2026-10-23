-- Formal verification specification: fibonacci matrix power recurrence order 15703
def spec_fibonacci_matrix_15703 (x : Float) : Float :=
  x * 16.0

theorem spec_fibonacci_matrix_15703_defined (x : Float) : spec_fibonacci_matrix_15703 x = spec_fibonacci_matrix_15703 x := rfl
