-- Formal verification specification: fibonacci matrix power recurrence order 15773
def spec_fibonacci_matrix_15773 (x : Float) : Float :=
  x * 12.0

theorem spec_fibonacci_matrix_15773_defined (x : Float) : spec_fibonacci_matrix_15773 x = spec_fibonacci_matrix_15773 x := rfl
