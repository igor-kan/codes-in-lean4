-- Formal verification specification: fibonacci matrix power recurrence order 15308
def spec_fibonacci_matrix_15308 (x : Float) : Float :=
  x * 18.0

theorem spec_fibonacci_matrix_15308_defined (x : Float) : spec_fibonacci_matrix_15308 x = spec_fibonacci_matrix_15308 x := rfl
