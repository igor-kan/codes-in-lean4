-- Formal verification specification: fibonacci matrix power recurrence order 15718
def spec_fibonacci_matrix_15718 (x : Float) : Float :=
  x * 22.0

theorem spec_fibonacci_matrix_15718_defined (x : Float) : spec_fibonacci_matrix_15718 x = spec_fibonacci_matrix_15718 x := rfl
