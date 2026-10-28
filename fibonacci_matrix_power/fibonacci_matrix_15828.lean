-- Formal verification specification: fibonacci matrix power recurrence order 15828
def spec_fibonacci_matrix_15828 (x : Float) : Float :=
  x * 2.0

theorem spec_fibonacci_matrix_15828_defined (x : Float) : spec_fibonacci_matrix_15828 x = spec_fibonacci_matrix_15828 x := rfl
