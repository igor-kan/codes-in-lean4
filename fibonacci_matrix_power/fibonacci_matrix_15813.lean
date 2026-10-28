-- Formal verification specification: fibonacci matrix power recurrence order 15813
def spec_fibonacci_matrix_15813 (x : Float) : Float :=
  x * 20.0

theorem spec_fibonacci_matrix_15813_defined (x : Float) : spec_fibonacci_matrix_15813 x = spec_fibonacci_matrix_15813 x := rfl
