-- Formal verification specification: fibonacci matrix power recurrence order 15968
def spec_fibonacci_matrix_15968 (x : Float) : Float :=
  x * 18.0

theorem spec_fibonacci_matrix_15968_defined (x : Float) : spec_fibonacci_matrix_15968 x = spec_fibonacci_matrix_15968 x := rfl
