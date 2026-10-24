-- Formal verification specification: fibonacci matrix power recurrence order 15733
def spec_fibonacci_matrix_15733 (x : Float) : Float :=
  x * 4.0

theorem spec_fibonacci_matrix_15733_defined (x : Float) : spec_fibonacci_matrix_15733 x = spec_fibonacci_matrix_15733 x := rfl
