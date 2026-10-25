-- Formal verification specification: fibonacci matrix power recurrence order 15743
def spec_fibonacci_matrix_15743 (x : Float) : Float :=
  x * 24.0

theorem spec_fibonacci_matrix_15743_defined (x : Float) : spec_fibonacci_matrix_15743 x = spec_fibonacci_matrix_15743 x := rfl
